CUDA_VISIBLE_DEVICES=2,3 python train_clip.py --dataset 'market1501' --start_adv_epoch 40 \
--logs-dir '/data/CLIP-ICS-ReID/log/market1501'

CUDA_VISIBLE_DEVICES=0,1,2,3 python train_clip.py --dataset 'msmt17' --start_adv_epoch 40 \
--logs-dir '/data/CLIP-ICS-ReID/log/msmt17'
