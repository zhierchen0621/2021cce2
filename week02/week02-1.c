#include <stdio.h>
char mirror(char c)
{
    if(c=='A') return 'A';
    if(c=='B') return ' ';
    if(c=='C') return ' ';
    if(c=='D') return ' ';
    if(c=='E') return '3';

    return ' ';

}
int main()
{
    char c;
    scanf("%c",&c);

    char ans =mirror(c);
    printf("它的鏡像字是--%c--\n",ans);
    return 0;
}
