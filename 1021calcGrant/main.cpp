#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    double i,grant;
    cin>>i;
    if(i<=100000)
    {
        grant=i*0.1;
    }
    else if(i>100000&&i<=200000)
    {
        grant=10000+(i-100000)*0.075;
    }
    else if(i>200000&&i<=400000)
    {
        grant=17500+(i-200000)*0.05;
    }
    else if(i>400000&&i<=600000)
    {
        grant=27500+(i-400000)*0.03;
    }
    else if(i>600000&&i<=1000000)
    {
        grant=33500+(i-600000)*0.015;
    }
    else if(i>=1000000)
    {
        grant=39500+(i-1000000)*0.01;
    }
    printf("%.3f",grant);
    return 0;
}