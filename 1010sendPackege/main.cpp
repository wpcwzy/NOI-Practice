#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    float weight,price;
    cin>>weight;
    if(weight<=10)
    {
        price=0.8*weight+0.2;
        printf("%.2f",price);
    }
    if(weight>10&&weight<=20)
    {
        price=8.2+(weight-10)*0.75;
        printf("%.2f",price);
    }
    if(weight>20&&weight<=30)
    {
        price=8+7.7+(weight-20)*0.7;
        printf("%.2f",price);
    }
    if(weight>30)
        printf("Fail");
    return 0;
}