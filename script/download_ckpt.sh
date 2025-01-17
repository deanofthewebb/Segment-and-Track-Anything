# download aot-ckpt 
gdown --id '1QoChMkTVxdYZ_eBlZhK2acq9KMQZccPJ' --output ./ckpt/R50_DeAOTL_PRE_YTB_DAV.pth

# download sam-ckpt sam2_hiera_large.pt sam2_hiera_base_plus.pt sam2_hiera_small.pt sam2_hiera_tiny.pt
wget -P ./ckpt https://dl.fbaipublicfiles.com/segment_anything_2/072824/sam2_hiera_large.pt

# download grounding-dino ckpt
wget -P ./ckpt https://huggingface.co/ShilongLiu/GroundingDINO/resolve/main/groundingdino_swint_ogc.pth
