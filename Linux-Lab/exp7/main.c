#include<stdio.h>
#include"header.h"

int main(){
	int a, b;
	char op;
	printf("Enter 2 Numbers: ");
	scanf("%d %d", &a, &b);
	printf("Enter Operation (+,-,*,/,^,%%): ");
	scanf(" %c",&op);

	switch (op){
		case '+':
			add(a,b);
			break;
		case '-':
			sub(a,b);
			break;
		case '*':
			mul(a,b);
			break;
		case '/':
			div(a,b);
			break;
		case '^':
			powe(a,b);
			break;
		case '%':
			mod(a,b);
			break;
		default:
			printf("Invalid Operation.\n");
			return 1;
	}
	printf("\n");
	return 0;
}	
