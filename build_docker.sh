#!/bin/bash
docker build -t open-avatar-chat .
echo "✅ Build completata!"
echo "👉 Per eseguire il container usa:"
echo "docker run --rm -it --gpus all -p 8085:8080 --name open-avatar-chat -v /home/lvx/huggingface:/huggingface open-avatar-chat"

