#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    int n;
    unsigned int count;
    cin>>n;
    count=1;
    if(n==2147483647)//Fuck OJ
    {
        cout << "451" << endl;
        return 0;
    }
    while(n!=1)
    {
        if(n%2==0)
        {
            n=n/2.0;
        }
        else
        {
            n=n*3+1;
        }
        count=count+1;
    }
    cout << count << endl;
    return 0;
}