%{
#include <stdio.h>
int chars = 0;
int lines = 0;
%}

%%

\n { lines++; chars++; }
. { chars++; }

%%

int main()
{
	printf("Número de linhas: %d\nNúmero de caracateres: %d\n", lines, chars );
	return 0;
}
