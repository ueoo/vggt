{

data_root=/svl/data/two-phase-flow/yuegao/boiling_water
frames_dir=render_slower_bubble_cam_light_3views_bg_png


python demo_colmap.py \
    --use_ba \
    --images_dir $data_root/$frames_dir \
    --output_dir $data_root/vggt_ba_colmap_output_${frames_dir}_2_query \
    --query_frame_num 2 \
    --vis_thresh 0.1 \

exit 0
}
