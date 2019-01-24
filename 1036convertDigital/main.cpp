#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    unsigned int n,temp;
    cin>>n;
    while(n!=0)
    {
        temp=n%2;
        n=n/2.0;
        printf("shang:%d yu:%d\n",n,temp);
    }
    return 0;
}