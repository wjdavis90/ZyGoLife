for FILE in aln/*.2.aln
do
let count++
m=${FILE/.2.aln/}
/home/daviswj/Programs/trimAl/source/trimal -resoverlap 0.50 -seqoverlap 60 -in $FILE -out $m.msa.filter
done
