for FILE in aln1_180327/*.2.aln
do
let count++
m=${FILE/.2.aln/}
/home/daviswj/Programs/trimAl/source/trimal -resoverlap 0.50 -seqoverlap 60 -in $FILE -out $m.msa.filter
done
