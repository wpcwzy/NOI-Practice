#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    unsigned long int targetA,targetB,a,output;
    cin>>targetA>>targetB>>a;
    printf("%ld",(targetA/a)*(targetB/a));
    return 0;
}