The scripts used here are modifed versions of the scripts provided in the [Spatafora et al. folder](https://github.com/zygolife/Phylogenomics "Phylogenomics") on the ZyGoLife's Github page. The scripts are [licensed](https://github.com/zygolife/Phylogenomics/blob/master/LICENSE) under Creative Commons Zero v1.0 Universial.

These scripts and data were used in the following publication:
Davis WJ, Amses KR, Benny GL, Carter-House D, Chang Y, Grigoriev, Smith ME, Spatafora JW, Stajich JE, James TY. 2019. Genome-scale phylogenetics analyses reveals a monophyletic Zoopagales (Zoopagomycota, Fungi). Molecular Evolution and Phylogenetics 113: 152-163. DOI: https://doi.org/10.1016/j.ympev.2019.01.006

The photographs used for the morphology figure are archived here: https://doi.org/10.6084/m9.figshare.c.4462655.

A general account of how we assembled and binned the genomes can be found [here](https://github.com/Michigan-Mycology/Lab-Code-and-Hacks/tree/master/Genomics/processing_messy_genomic_data). However, we used two additional binning methods and generated a concensus genome from the three methods. This was developed into a semi-automated pipeline called [scgid](https://github.com/amsesk/scgid), pronouced as "squid". 

A general account of the phylogenetic analysis pipeline can be found [here](https://github.com/Michigan-Mycology/Lab-Code-and-Hacks/tree/master/Phylogenomics).

For our paper, the phylogenetic anlysis pipeline was ran twice. The preliminary run was to generate gene trees that were then screened for paralogues and contaminants. These were identified and removed using from the final analysis.

# Table of Contents

## phylogenomics_3
This folder contains the preliminary genome-scale phylogenetic analysis. We pulled 192 markers from the genomes, assembled gene trees, and screened them for paralogues and contaminants.

## search_paralogs_removed
This folder contains lists of the paralogous and contaminant loci that were identified in the target genomes and, if possible, the correct orthologue to replace them.

## phylogenomics_final
This folder contains the final phylogenetic analysis appearing in the publication.
