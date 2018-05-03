for file in pep_180327/*.domtbl
do
stem=`basename $file .domtbl`
if [ ! -f pep_180327/$stem.best ]; then
perl /home/daviswj/scripts/get_best_hmmtbl.pl $file > pep_180327/$stem.best
fi
done
