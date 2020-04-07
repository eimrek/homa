
module load gaussian
bsub -W 4:00 -n 2 -R "rusage[mem=320,scratch=640]" g09 g
