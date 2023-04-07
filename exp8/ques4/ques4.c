#include <stdio.h>

int main() {
  double num1, num2, result;
  char op;

  while (1) {
    printf("Enter two numbers and an operator (+, -, *, /): ");
    scanf("%lf %lf %c", &num1, &num2, &op);

    switch (op) {
      case '+':
        result = num1 + num2;
        printf("%.2lf\n", result);
        break;
      case '-':
        result = num1 - num2;
        printf("%.2lf\n", result);
        break;
      case '*':
        result = num1 * num2;
        printf("%.2lf\n", result);
        break;
      case '/':
        if (num2 == 0) {
          printf("Error: Division by zero\n");
          FILE *errorFile = fopen("error.txt", "a");
          fprintf(errorFile, "Error: Division by zero\n");
          fclose(errorFile);
        } else {
          result = num1 / num2;
          printf("%.2lf\n", result);
        }
        break;
      default:
        printf("Error: Invalid operator\n");
        FILE *errorFile = fopen("error.txt", "a");
        fprintf(errorFile, "Error: Invalid operator\n");
        fclose(errorFile);
        break;
    }
  }

  return 0;
}

