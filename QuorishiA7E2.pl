#NQ-BCS316
#Exercise 2 - Write a program that takes two whole numbers 
#from the command line then usesprintf to report in 
#columns their sum, product, and the percent fraction 
#(to two decimal places) of the numbers.
use 5.23.0;
use strict;
use warnings;

# Gets the two command-line arguments:
my ($num1, $num2) = @ARGV;

# Calculates the sum, product, and percent fraction:
my $sum = $num1 + $num2;
my $product = $num1 * $num2;
my $percent_fraction = ($num1 / $num2) * 100;

# Prints the results in columns:
printf("%-15s %-15s %-15s\n", "Sum", "Product", "Percent Fraction");
printf("%-15d %-15d %-15.2f\n", $sum, $product, $percent_fraction);
