for file in raxml_gene_tree_scripts_180327/*.pbs
do
let count++
m=${file/.pbs/}
cat $file | sed 's/\/scratch\/tyjames_fluxod\/daviswj\/phylogenomics_3\/raxml_gene_trees_180327/\/scratch\/lsa_flux\/daviswj\/phylogenomics_3\/raxml_gene_trees_180327/g' > "$m"v3.pbs
done 
