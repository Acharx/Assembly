#include "mbed.h"

DigitalIn push_button(p5);

DigitalOut AC_control(p6);

int AC_function(int push_button){
    if(push_button==0)
        AC_control=1;
   else
        AC_control=0;
        return 0;
}

int main(){
    
//int button_value=0;
    
    while(1){
    
    //button_value=push_button.read();
    
    AC_function(push_button.read()); 
    
    wait_ms(500);
    
//    printf("System is work \n");
    }
}
