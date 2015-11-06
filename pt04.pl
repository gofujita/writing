#!/usr/bin/perl
#use strict;
#use warnings;

$points = 100;
$max_x = 50;
$max_y = 50;

for ($i = 0; $i < $points; ++$i){

	$x = rand();
	$y = rand();

	$x = $x * $max_x;
	$y = $y * $max_y;

	printf "%.2f\t%.2f\n", $x, $y;
}
