#!perl
use strict;
print &total(1..1000) . "\n";

sub total
{
	my $totalsum;
	foreach(@_)
	{
		$totalsum += $_;
	}
	$totalsum;
}
