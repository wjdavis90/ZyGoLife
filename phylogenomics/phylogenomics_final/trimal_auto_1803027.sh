for FILE in aln/*.msa.filter
do
let count++
m=${FILE/.msa.filter/}
/home/daviswj/Programs/trimAl/source/trimal -automated1 -fasta -in $FILE -out "$m".msa.trim
done

echo "Alignments finished!"

for trim in aln/*.msa.trim
do
cp "$trim" ./aln2
done

echo "Alignments cloned!"
