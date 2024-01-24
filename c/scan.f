#include <stdio.h>

int main() {
        int age;
        float gpa;
        char grade;

        printf("How old are you? ");
        scanf("%i", &age);
        printf("What is your gpa? ");
        scanf("%f", &gpa);
        printf("What is your current letter grade? ");
        scanf(" %c", &grade);
        printf("Age: %i\n", age);
        printf("GPA: %f\n", gpa);
        printf("Letter Grade: %c\n", grade);


        return 0;
        }
