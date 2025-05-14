source venv/bin/activate

# tracking
# ============================
# python deep_sort_app.py \
#     --sequence_dir=./MOT16/test/MOT16-06 \
#     --detection_file=./models/detections/MOT16_POI_test/MOT16-06.npy \
#     --min_confidence=0.3 \
#     --nn_budget=100 \
#     --display=False

    # --display=False

python tools/generate_detections.py \
    --model=./models/networks/mars-small128.pb \
    --mot_dir=./MOT16/train \
    --output_dir=./output_detect_dir/
