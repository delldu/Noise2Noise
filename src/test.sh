test_guassian()
{
	python3 test.py \
	--data ../data/SDR_540c \
	--load-ckpt ../ckpts/gaussian-clean/n2n-gaussian.pt \
	--noise-type gaussian \
	--noise-param 10 \
	--seed 42 \
	--crop-size 512 \
	--show-output 2
}

test_guassian


