#include "mbed.h"

//to simulate the push button
DigitalIn push_button(p5);

//to simulate the AC control unit
DigitalOut AC_control(p6);

int main(){
    
    AC_control=1;
    
    while(1){
        if(push_button==0){
            AC_control=1;
        }else{
            AC_control=0;
        }
        
        wait_ms(500);
    }
    
}
