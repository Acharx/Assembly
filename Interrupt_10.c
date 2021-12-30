#include "mbed.h"

DigitalOut led(p5);

InterruptIn button(p6);

void toggle_led(){
    printf("Interrupt has occured,we are now serving it. \n");
    led = !led;
}

int main(){
    button.rise(callback(&toggle_led));
    
    //the CPU goes to the deep sleep mode.
    wait_ms(osWaitForever);
    
}
