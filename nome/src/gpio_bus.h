#ifndef GPIO_BUS_H_
#define GPIO_BUS_H_

class GPIOBus {
public:
    enum class Id {
        A,
        B,
        C,
        D,
        E
    };
    
    GPIOBus(Id id);
    ~GPIOBus() = default;
    
    void Init();
    GPIO_TypeDef* get_gpiox();
    
private:
    Id bus_id_;
    GPIO_TypeDef* gpiox_;

    GPIO_TypeDef* lookup_gpio_typedef(Id id);
    uint32_t lookup_clock_for(Id id);
};

#endif
