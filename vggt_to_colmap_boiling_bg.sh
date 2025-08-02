{


data_root=/svl/data/two-phase-flow/yuegao/boiling_water


frames_dir=render_slower_bubble_cam_light_3views_bg_png


python vggt_to_colmap.py \
    --images_dir $data_root/$frames_dir \
    --output_dir $data_root/vggt_colmap_output_${frames_dir} \
    --prediction_mode "Depthmap and Camera Branch" \

exit 0
}
