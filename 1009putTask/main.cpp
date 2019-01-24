#include <iostream>
#include <stdio.h>

using namespace std;

int main(){
    int a,b;
    cin>>a>>b;
    if(a+b<10)
        printf("water");
    if(a+b>=10&&a>b)
        printf("tree");
    if(a+b>=10&&a<=b)
        printf("tea");
    return 0;
}