#!/usr/bin/perl
use strict;
use warnings;

print "Hello from Perl!\n";

# Arrays
my @fruits = ("apple", "banana", "cherry");
foreach my $fruit (@fruits) {
    print "Fruit: $fruit\n";
}

# Hashes
my %config = (
    "host" => "localhost",
    "port" => 3000,
    "debug" => 1,
);

print "\n--- Config ---\n";
while (my ($key, $value) = each %config) {
    print "$key = $value\n";
}

# Subroutine
sub greet {
    my ($name) = @_;
    return "Hello, $name!";
}

print "\n" . greet("Perl Developer") . "\n";

# Regular expression
my $text = "The quick brown fox jumps over the lazy dog";
my @words = ($text =~ /\b\w{4}\b/g);
print "Four-letter words: @words\n";
