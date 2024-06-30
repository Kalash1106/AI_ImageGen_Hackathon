export MODEL_NAME="stabilityai/stable-diffusion-3-medium-diffusers"
export INSTANCE_DIR="imgs"
export OUTPUT_DIR="trained_sd3"
export CLASS_DIR="class_imgs"
export CUDA_VISIBLE_DEVICES=1

python diffusers/examples/dreambooth/train_dreambooth_sd3.py --mixed_precision="fp16" --report_to="wandb" --pretrained_model_name_or_path=$MODEL_NAME  --instance_data_dir=$INSTANCE_DIR --class_data_dir=$CLASS_DIR --output_dir=$OUTPUT_DIR --class_prompt="A realistic picture of a car" --instance_prompt="A realistic image of Toyota Corolla Cross car in bright daylight" --learning_rate=1e-5 --lr_scheduler="cosine" --lr_warmup_steps=10 --max_train_steps=800