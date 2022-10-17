python main.py --model ./configs/gpt3-small-256-lcw.json --steps_per_checkpoint 200 \
    --prompt "./prompt.txt" \
    --gpu_ids device:GPU:1 device:GPU:0 
