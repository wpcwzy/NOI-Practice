#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    unsigned long long int n,output=1,i;
    cin>>n;
    if(n!=0)
    {
        //cout<<n<<endl;
        for(i=n;i>0;i--)
        {
            output=output*2;
            //cout<<output<<endl;
        }

    }
    else
    {
        cout<<1<<endl;
        return 0;
    }
    cout<<output<<endl;
    return 0;
}