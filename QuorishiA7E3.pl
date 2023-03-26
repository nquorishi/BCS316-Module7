#NQ-BCS316
#Exercise 3 - Write a program that prompts the user for a message 
#then appends the message to a log file.
use 5.23.0;
use strict;
use warnings;

# Prompts the user for a message:
print "Enter a message: ";
my $message = <STDIN>;
chomp($message);

# Appends the message to the log file:
my $log_file = "log.txt";
if (open my $fh, '>>', $log_file) {
    print $fh $message . "\n";
    close $fh;
    print "Message added to $log_file\n";
} else {
    print "Cannot open $log_file: $!\n";
}
