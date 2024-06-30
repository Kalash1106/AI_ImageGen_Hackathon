# AI_ImageGen_Hackathon [![python](https://img.shields.io/badge/Python-3.9-3776AB.svg?style=flat&logo=python&logoColor=white)](https://www.python.org) [![jupyter](https://img.shields.io/badge/Jupyter-Lab-F37626.svg?style=flat&logo=Jupyter)](https://jupyterlab.readthedocs.io/en/stable)
This repository consists of all the files used for the AI Image Masters Hackathon by Fractal Analytics

## Repo Structure & Walkthrough
- The folder [imgs](https://github.com/Kalash1106/AI_ImageGen_Hackathon/tree/main/imgs) consists of all the images used for finetuning the model using dreambooth in mixed-precision.
- The file [install.sh](https://github.com/Kalash1106/AI_ImageGen_Hackathon/blob/main/install.sh) consists of the shell code to install the dependencies for this project.
- The file [sd.ipynb](https://github.com/Kalash1106/AI_ImageGen_Hackathon/blob/main/sd.ipynb) gives a tutorial for using the SD3 medium model for inference.
- The file [train.sh](https://github.com/Kalash1106/AI_ImageGen_Hackathon/blob/main/train.sh) consists of the shell code to finetune the model.

## Setup
First clone the repository and make a new conda environment
```
git clone --recursive https://github.com/Kalash1106/AI_ImageGen_Hackathon.git
conda create -n stable_diffusion python=3.11 -y
conda activate stable_diffusion
```

Then install the dependencies by running the file install.sh.
```
sh install.sh
```

## Training
Put all your images in the imgs folder. You can refer to the dreambooth tutorial at https://huggingface.co/docs/diffusers/en/training/dreambooth and change the arguments as required in the train.sh file. The file can be executed as follows:
```
sh train.sh
```
## Contributor(s)
Kalash Shah
