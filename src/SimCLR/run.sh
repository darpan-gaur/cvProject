# Run 1 200 epochs [Mar25_10-54-39_node3]
CUDA_VISIBLE_DEVICES="3" python run.py -data ./datasets -dataset-name cifar10 | tee ./logs/log.txt

# Run 2 1000 epochs [Mar25_11-51-42_node3]
CUDA_VISIBLE_DEVICES="3" python run.py -data ./datasets -dataset-name cifar10 --seed 25 --epochs 1000 --gpu-index 0