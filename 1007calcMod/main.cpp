#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    double a,b;
    cin>>a>>b;
    printf("%.2f",a-b*int(a/b));
}