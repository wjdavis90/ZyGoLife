for FILE in aln1_180327/*.msa
do
let count++
m=${FILE/.msa/}
esl-reformat --replace=\*:- --gapsym=- clustal $FILE >"$m".1.aln
done
