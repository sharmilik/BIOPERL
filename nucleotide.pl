use strict;
use warnings;

my @nt = qw(A T C G T C G A A A T G C G C A );

print "Pick an nucleotide : ";

my $pick = <STDIN>;

chomp $pick;

srand(time|$$);

my $guess = $nt[rand @nt];

until ($guess eq $pick) {

    print "I guessed $guess, but I was wrong :-(\n";

    $guess = $nt[rand @nt];
}
 

print "I guessed $guess, and I was RIGHT;>)\n";

exit;