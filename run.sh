srun --ntasks=1 --mem=40G --job-name=ot --cpus-per-task=16 -p gpu -q gpu-8 --gres=gpu:2 --output=OT-MBertLstm-%A_%a.out python -W ignore::UserWarning OT_train.py --batch_size=20 --model=MBertLstm
