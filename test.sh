srun --pty --job-name=test -p gpu -n1 -N1 --cpus-per-task=16 -q gpu-8 --gres=gpu:1 /bin/bash
