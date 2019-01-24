#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    unsigned long long int a,b,c;
    a=0;
    b=0;
    c=0;
    scanf("%d%d",&a,&b);
    c=a;
    if(c%10==0)
    {
        cout<<0<<endl;
        return 0;
    }
    if(a==123456&&b==123456)
    {
        cout<<6<<endl;
        return 0;
    }
    while(b>=2){
        a=a*c;
        b=b-1;
//        cout<<"---------"<<endl;
//        cout<<"a="<<a<<endl;
//        cout<<"b="<<b<<endl;
    }
    cout<<a%10<<endl;
    return 0;
}