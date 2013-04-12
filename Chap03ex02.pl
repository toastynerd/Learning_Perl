#!perl
@names = qw"fred betty barney dino wilma pebbles bam-bam";
@numbers = <STDIN>;
chomp @numbers;

foreach $number (@numbers)
{
	print @names[$number];
}