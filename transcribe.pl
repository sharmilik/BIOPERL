$DNA="atgaggccacgatgctgcatcttggctcttgtctgctggataacagtcttcctcctccag
tgttcaaaaggaactacagacgctcctgttggctcaggactgtggctgtgccagccgaca
cccaggtgtgggaacaagatctacaacccttcagagcagtgctgttatgatgatgccatc
ttatccttaaaggagacccgccgctgtggctccacctgcaccttctggccctgctttgag
ctctgctgtcccgagtcttttggcccccagcagaagtttcttgtgaagttgagggttctg
ggtatgaagtctcagtgtcacttatctcccatctcccggagctgtaccaggaacaggagg
cacgtcctgtacccataa";
print"The DNA sequence is: \n $DNA \n";
$DNA=~ s/t/u/g;
print"The_RNA_sequence_is: \n $DNA\n";