#!/bin/bash

# Type in shell before execution to grant permissions:
# chmod u+r+x CJ_collate.sh

y=3

x=1
while [ $x -le 57 ]
do
    # echo "Align two E.coli strains with 8 threads "$x".fna"
    # echo "Command=bin/GSAlign -t 4 -i test/ecoli -q test/ecoli.mut -o test/output"
    #  | cat > /srv/scratch/z5312523/gsalign/GSAlign/saureus/CJ_IS_3_collated
    echo "("$x")" $(head -1 /srv/scratch/z5312523/gsalign/GSAlign/reference_genomes/$x.fna) | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    head -2 /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/IS_"$y"_flanking/$x/output.maf | tail -n 1 | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    echo "" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    x=$(( $x + 1 ))
done

echo "full details:" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt

x=1
while [ $x -le 57 ]
do
    # echo "Align two E.coli strains with 8 threads "$x".fna"
    # echo "Command=bin/GSAlign -t 4 -i test/ecoli -q test/ecoli.mut -o test/output"
    #  | cat > /srv/scratch/z5312523/gsalign/GSAlign/saureus/CJ_IS_3_collated
    echo "" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    echo "("$x")" $(head -1 /srv/scratch/z5312523/gsalign/GSAlign/reference_genomes/$x.fna) | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    head -n 4 /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/IS_"$y"_flanking/$x/output.maf | tail -n 3 | column -t | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    x=$(( $x + 1 ))
done



y=21

x=1
while [ $x -le 57 ]
do
    # echo "Align two E.coli strains with 8 threads "$x".fna"
    # echo "Command=bin/GSAlign -t 4 -i test/ecoli -q test/ecoli.mut -o test/output"
    #  | cat > /srv/scratch/z5312523/gsalign/GSAlign/saureus/CJ_IS_3_collated
    echo "("$x")" $(head -1 /srv/scratch/z5312523/gsalign/GSAlign/reference_genomes/$x.fna) | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    head -2 /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/IS_"$y"_flanking/$x/output.maf | tail -n 1 | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    echo "" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    x=$(( $x + 1 ))
done

echo "full details:" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt

x=1
while [ $x -le 57 ]
do
    # echo "Align two E.coli strains with 8 threads "$x".fna"
    # echo "Command=bin/GSAlign -t 4 -i test/ecoli -q test/ecoli.mut -o test/output"
    #  | cat > /srv/scratch/z5312523/gsalign/GSAlign/saureus/CJ_IS_3_collated
    echo "" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    echo "("$x")" $(head -1 /srv/scratch/z5312523/gsalign/GSAlign/reference_genomes/$x.fna) | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    head -n 4 /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/IS_"$y"_flanking/$x/output.maf | tail -n 3 | column -t | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    x=$(( $x + 1 ))
done



y=49

x=1
while [ $x -le 57 ]
do
    # echo "Align two E.coli strains with 8 threads "$x".fna"
    # echo "Command=bin/GSAlign -t 4 -i test/ecoli -q test/ecoli.mut -o test/output"
    #  | cat > /srv/scratch/z5312523/gsalign/GSAlign/saureus/CJ_IS_3_collated
    echo "("$x")" $(head -1 /srv/scratch/z5312523/gsalign/GSAlign/reference_genomes/$x.fna) | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    head -2 /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/IS_"$y"_flanking/$x/output.maf | tail -n 1 | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    echo "" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    x=$(( $x + 1 ))
done

echo "full details:" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt

x=1
while [ $x -le 57 ]
do
    # echo "Align two E.coli strains with 8 threads "$x".fna"
    # echo "Command=bin/GSAlign -t 4 -i test/ecoli -q test/ecoli.mut -o test/output"
    #  | cat > /srv/scratch/z5312523/gsalign/GSAlign/saureus/CJ_IS_3_collated
    echo "" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    echo "("$x")" $(head -1 /srv/scratch/z5312523/gsalign/GSAlign/reference_genomes/$x.fna) | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    head -n 4 /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/IS_"$y"_flanking/$x/output.maf | tail -n 3 | column -t | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/flanking/CJ_IS_"$y"_flanking_collated.txt
    x=$(( $x + 1 ))
done




# x=1
# while [ $x -le 57 ]
# do
#     # echo "Align two E.coli strains with 8 threads "$x".fna"
#     # echo "Command=bin/GSAlign -t 4 -i test/ecoli -q test/ecoli.mut -o test/output"
#     #  | cat > /srv/scratch/z5312523/gsalign/GSAlign/saureus/CJ_IS_3_collated
#     echo "" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/testcolumn
#     echo $x | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/testcolumn
#     head -n 4 /srv/scratch/z5312523/gsalign/GSAlign/saureus/IS_49/$x/output.maf | tail -n 3 | column -t | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/testcolumn
    
#     x=$(( $x + 1 ))
# done


# y=2
# while [ $y -le 4 ]
# do
#     head -$y /srv/scratch/z5312523/gsalign/GSAlign/reference_genomes/$x.fna
# y=$(( $y + 1 ))
# done

# head -n $y /srv/scratch/z5312523/gsalign/GSAlign/reference_genomes/$x.fna | tail -n 5 | tee >( head -n 1 ) | tail -n 1 


# echo "" | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/testcolumn
# echo $x | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/testcolumn
# head -n 4 /srv/scratch/z5312523/gsalign/GSAlign/saureus/IS_49/$x/output.maf | tail -n 3 | column -t | cat >> /srv/scratch/z5312523/gsalign/GSAlign/saureus/testcolumn

# column -t