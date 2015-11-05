$no = 1;

while ($line = <>){
	print $no, "\t", $line;
	++$no;
}

print "There are ", ($no - 1), "lines.\n";
