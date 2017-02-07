#!/usr/bin/perl
print "1\t2\t3\t4\t4\5\t6\t7\t8\t9\t10\n";
print join ("\t", (1..10), "\n");

for $i (1..10){
print "$i\t";
}
print "\n";

for ($i=1; $i<=10; $i++){
print "$i\t";
}
print "\n";

print "saps fer-ho de més maneres?\n";
