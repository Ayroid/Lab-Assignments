#include <stdio.h>
int main() {

  FILE *File = fopen("hello.txt", "a");
  fprintf(File, "Hello World\n");

  int num = 1;
  int divisor = 0;
  if (divisor == 0) {
    fprintf(File, "Error: Division by zero\n");
  }
  fclose(File);

  return 0;
}
