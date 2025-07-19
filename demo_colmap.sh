{

data_root=/svl/u/yuegao/TwoPhaseFlow/real_data
frames_dir=UCI_250605_calibration


python demo_colmap.py \
    --use_ba \
    --images_dir $data_root/$frames_dir \
    --output_dir $data_root/vggt_ba_colmap_output_${frames_dir}_shared_camera_10_query \
    --query_frame_num 10 \
    --shared_camera \
    --vis_thresh 0.1 \

exit 0
}
