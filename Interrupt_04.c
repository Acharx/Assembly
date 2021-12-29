#include "mbed.h"

DigitalOut blue_led(p6);

DigitalIn button(p5);

int main() {
    
    blue_led=0;
    
    while (1) {
        if(button==1){
            //wait_ms(100);
            blue_led=1;
            printf("Button value is %d\n",button.read());
        }else{
            blue_led=0;
            printf("Button value is %d\n",button.read());
        }
    wait_ms(500);    
    }
}
