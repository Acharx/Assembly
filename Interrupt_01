#include "mbed.h"

DigitalOut led(LED1);

DigitalIn button(BUTTON1);

int main(){
    led = 0;
    
    while(true){
        if(button==1){
            led = 1;
            printf("Button value is %d\n",button.read());
        }
       else {
            led = 0;
            printf("Button value is %d\n",button.read());
    }
    wait_ms(500);
    }
        
}
