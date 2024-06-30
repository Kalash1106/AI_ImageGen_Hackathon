#1. Installing the necessary libraries
pip install numpy peft huggingface_hub wandb pillow
pip install git+https://github.com/huggingface/transformers
pip install accelerate sentencepiece 

#2. The diffusers library
git clone https://github.com/huggingface/diffusers
cd diffusers
pip install -e .

#3. Libraries required for Dreambooth SD3 training
cd examples/dreambooth
pip install -r requirements_sd3.txt    