docker run -it \
	--restart always \
	--gpus all \
	--name promedius_stylegan3 \
	--workdir /workspace \
	-v /mnt:/mnt \
	-v $PWD:/workspace \
	--shm-size 16G \
	-p 3336-3338:3336-3338 \
	stylegan3:latest /bin/bash
