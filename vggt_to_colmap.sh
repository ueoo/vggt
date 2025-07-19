{


data_root=/svl/data/two-phase-flow/yuegao/real_data


frames_dir=UIUC_250708_calibration_rotate2_45


python vggt_to_colmap.py \
    --images_dir $data_root/$frames_dir \
    --output_dir $data_root/vggt_colmap_output_${frames_dir} \
    --prediction_mode "Depthmap and Camera Branch" \

exit 0
}
