
module load gaussian
bsub -W 24:00 -n 4 -R "rusage[mem=640,scratch=1280]" g09 g
