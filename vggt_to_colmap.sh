{
python vggt_to_colmap.py \
    --image_dir /svl/u/yuegao/TwoPhaseFlow/real_data/calibration_frames \
    --output_dir /svl/u/yuegao/TwoPhaseFlow/real_data/vggt_colmap_output_calibration_frames \
    --conf_threshold 50 \
    --stride 1 \
    --prediction_mode "Depthmap and Camera Branch"

exit 0
}
