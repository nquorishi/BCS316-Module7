#NQ-BCS316
#Exercise 1 - Write a program that prompts the user for a whole number then prints 
#that number in binary, octal, decimal, and hexadecimal notation.
use 5.23.0;
use strict;
use warnings;

# Prompts the user for a number:
print "Enter a whole number: ";
my $number = <STDIN>;
chomp($number);

# Prints the number in binary, octal, decimal, and hexadecimal notation:
printf("Binary: %b\n", $number);
printf("Octal: %o\n", $number);
printf("Decimal: %d\n", $number);
printf("Hexadecimal: %x\n", $number);
