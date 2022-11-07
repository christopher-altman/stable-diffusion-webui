@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --api --port 12345 --cors-allow-origins=https://www.painthua.com --listen --xformers --deepdanbooru --vae-path=models/VAE/vae-ft-mse-840000-ema-pruned.ckpt --disable-safe-unpickle  --skip-torch-cuda-test --gradio-img2img-tool editor --share=true --theme=dark --no-half --precision full

call webui.bat
