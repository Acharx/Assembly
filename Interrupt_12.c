#include "mbed.h"

DigitalOut yellow_led(p7);

InterruptIn interrupt_source(p6); //push button

void ISR_function(){
    printf("Interrupt has occured, we are now serving it.\n");
    yellow_led = !yellow_led;
}

int main(){
    interrupt_source.fall(callback(&ISR_function));
    
    wait_ms(osWaitForever);
}
