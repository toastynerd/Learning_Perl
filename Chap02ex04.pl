#!perl
print "First number: ";
$firstnum = <STDIN>;
chomp $firstnum;

print "Second number: ";
$secondnum = <STDIN>;
chomp $secondnum;

print "The product is: " . $firstnum * $secondnum . "\n";