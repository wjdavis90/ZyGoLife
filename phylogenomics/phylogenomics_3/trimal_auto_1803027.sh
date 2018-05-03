for FILE in aln1_180327/*.msa.filter
do
let count++
m=${FILE/.msa.filter/}
/home/daviswj/Programs/trimAl/source/trimal -automated1 -fasta -in $FILE -out "$m".msa.trim
done
