#!/bin/bash

# uv
# install uv
curl -LsSf https://astral.sh/uv/install.sh | sh

# # set the uv environment
# export UV_INSTALL_DIR='/workspace/.local/bin'
# export UV_PROJECT_ENVIRONMENT="/workspace/.venv"
# export UV_CACHE_DIR='/workspace/.cache/uv'

# source /workspace/.local/bin/env

# # hf
# mkdir -p /workspace/huggingface
# export HF_HOME="/workspace/huggingface"

# activate the uv environment
uv sync
source ./.venv/bin/activate
python -m ipykernel install --user --name=mmplayground --display-name="Python (mllm-playground)"