!#perl
print "What's the string? \n";
$string_to_print = <STDIN>;
print "How many times? \n";
$num_times = <STDIN>;

$x = 0;
while($x < $num_times)
{
	print $string_to_print;
	$x += 1;
}