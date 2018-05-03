if [ ! -f expected ]; then
 bash /scratch/lsa_flux/daviswj/phylogenomics_final/jobs/make_expected_file.sh
fi
perl /scratch/lsa_flux/daviswj/phylogenomics_final/scripts/combine_fasaln.pl -o wm_zoopag_all_180412.fasta -of fasta -d aln2 -expected expected
