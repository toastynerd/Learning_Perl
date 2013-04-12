#!perl
#Chap04ex04.pl
#tylermorgan86@gmail.com
use 5.010; #allow use of the state variable

&greet("Steve");
&greet("Greg");
&greet("that guy");
&greet("some other dude");

sub greet
{
	state @people_greeted;
	$people_greeted[0] = "holder";
	if($people_greeted[-1] eq "holder")
	{
		print "Hello @_, you're the first person here!\n";
	}
	else
	{
		print "Hello @_\n";
		foreach $name(@people_greeted)
		{
			if($name eq "holder"){}
			else
			{
			print "$name is here!\n";
			}
		}
	}
	push(@people_greeted,@_);
}