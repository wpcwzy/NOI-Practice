#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    unsigned long long int i,n,count,sum;
    cin>>n;
    sum=0;
    while(n)
    {
        sum=sum+n%10;
        n=(n-n%10)/10;
    }
    cout << sum << endl;
    return 0;
}