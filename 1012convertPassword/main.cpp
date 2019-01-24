#include <iostream>
#include <stdio.h>

using namespace std;

int main()
{
    int n,m;
    char c;
    cin>>n;
    m=n%123;
    c=m;
    if (m>=97 && m<=122)
        printf("%c",c);
    else
    {
        m=n%91;
        c=m;
        if (m>=65 && m<=90) printf("%c",c);
        else printf("*");
    }
    return 0;
}