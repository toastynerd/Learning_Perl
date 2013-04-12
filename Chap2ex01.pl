#!perl
$pi = 3.141592654;
print "What is the radius? \n";
$radius = <STDIN>;
if ($radius < 0)
{
	$radius = 0;
}

$circumference = 2 * $pi * $radius;



print "the circumference is $circumference \n";
