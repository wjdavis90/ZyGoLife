for file in raxml_gene_tree_scripts_180327/*.pbs
do
qsub "$file"
done
