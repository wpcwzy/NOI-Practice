#include <iostream>
#include <stdio.h>

using namespace std;

int main()
{
    int n,i,j;

    cin>>n;

    for(i=0; i<n; i++)
    {
        for(j=n-i-1; j>0; j--)
        {
            cout<<" ";
        }

        for(j=i*2+1; j>=1; j--)
        {
            cout<<"*";
        }

        cout<<endl;
    }

    return 0;
}