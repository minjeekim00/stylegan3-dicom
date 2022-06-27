## X-ray

#python3 train.py --outdir ./training-runs/X-ray_cond/stylegan2-8bit-1ch \
#		--cfg stylegan2 \
#		--data /mnt/dataset/Synthesis_Study/2022/X-ray \
#		--modality xray \
#		--windowing normal \
#		--o_dtype uint8 \
#		--o_channels 1 \
#		--gpus 4 \
#		--batch 192 \
#		--gamma 10 \
#		--mirror False \
#		--batch-gpu 48 \
#		--aug noaug \
#		--kimg 20000 \
#		--snap 15 \
#		--metrics none \
#		--cond True

python3 train.py --outdir ./training-runs/BrainCT_cond/stylegan2-8bit-3ch \
                --cfg stylegan2 \
                --data /mnt/dataset/Synthesis_Study/2022/BrainCT_cond \
                --modality headct \
                --windowing hemorrhage \
                --o_dtype uint8 \
                --o_channels 3 \
                --gpus 4 \
                --batch 320 \
                --gamma 10 \
                --mirror True \
                --batch-gpu 80 \
                --aug noaug \
                --kimg 20000 \
                --snap 15 \
                --metrics none \
                --cond True
