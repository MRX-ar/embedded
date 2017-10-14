#include <cstddef>

#include "cs43l22_dac.h"
#include "pec11_renc.h"
#include "ht16K33_display.h"

#include "beat.h"
#include "settings.h"
#include "user_interface.h"

using namespace nome;

CS43L22Dac dac;
StatusLed status_led;
HT16K33Display display;
Pec11RotaryEncoder knob;
Settings settings;
UserInterface user_interface;

Beat beat(settings.sample_rate,
          settings.control_rate,
          settings.current_bpm,
          settings.current_downbeat);

void FillCallback(CS43L22Dac::Frame* frames, size_t n_frames, size_t buf_size) {
    beat.Fill((int16_t *)frames, n_frames, settings.channel_count);
}

static uint16_t current_bpm = 0;

void Init() {
    display.Init();
    knob.Init();
    user_interface.Init();
    dac.Init(128, settings.sample_rate, &FillCallback);
    dac.Start();
}

// Move to UI
static long current_offset = 0;

void refresh_display() {
    display.Clear();
    display.SetNumber(settings.current_bpm);
    display.WriteDisplay();
}

void update_ui() {
    knob.ReadState();
    if (knob.GetButtonAction() == BUTTON_ACTION_UP) {
        knob.ResetCount();
    }
    if (current_offset != knob.GetCount()) {
        settings.current_bpm += knob.GetCount() - current_offset;
        current_offset = knob.GetCount();
        refresh_display();
        beat.SetBPM(settings.current_bpm);
    }
}

int main() {
    Init();
    user_interface.SetOk(true);
    refresh_display();

    while (true) {
        update_ui();
    }
}
