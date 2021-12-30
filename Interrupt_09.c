#include "mbed.h"

DigitalOut led(LED1);

InterruptIn button(BUTTON1);

void toggle_led(){
    printf("Interrupt has occured,we are now serving it. \n");
    led = !led;
}

int main(){
    button.fall(callback(&toggle_led));
    
    //the CPU goes to the deep sleep mode.
    wait_ms(osWaitForever);
    
}
