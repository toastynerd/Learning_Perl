#!perl
#Chap04ex01.pl
#tylermorgan86@gmail.com
use strict;
print &above_average(1,2,3,4,5,6,7,8,9);

sub calc_average
{
	my $this_average = 0;
	foreach (@_)
	{
		$this_average += $_;
	}
	$this_average = $this_average / @_;
}

sub above_average
{
	my @above_average_nums;
	my $average = &calc_average(@_);
	foreach (@_)
	{
		if($_ > $average)
		{
			push (@above_average_nums, $_ . " ");
		}
	}
	@above_average_nums;
}