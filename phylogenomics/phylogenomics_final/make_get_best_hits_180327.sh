for file in pep/*.domtbl
do
stem=`basename $file .domtbl`
if [ ! -f pep/$stem.best ]; then
perl /home/daviswj/scripts/get_best_hmmtbl.pl $file > pep/$stem.best
fi
done
echo "Besties found!!"
for best in pep/*.best
do 
cp $best ./search1
done
echo "Besties cloned!!!"
