gpu=2

CUDA_VISIBLE_DEVICES=$gpu python tools/train.py -cfg='configs/softmax_triplet.yml' \
DATASETS.NAMES '("market1501","duke","cuhk03","beijing")'  \
OUTPUT_DIR 'logs/beijing/market_duke_cuhk03_beijing_256x128_bs512'