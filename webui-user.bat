@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --api --port 55555 --cors-allow-origins=https://www.painthua.com --xformers --deepdanbooru --vae-path models/VAE/vae-ft-mse-840000-ema-pruned.ckpt --disable-safe-unpickle  --skip-torch-cuda-test --gradio-img2img-tool color-sketch

call webui.bat
