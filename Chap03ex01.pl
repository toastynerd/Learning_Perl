#!perl
@listOfStrings = <STDIN>;
chomp @listOfStrings;
print reverse(@listOfStrings) . "\n"n;