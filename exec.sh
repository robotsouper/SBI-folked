#!/bin/sh

docker run -it --gpus all --shm-size 64G \
    -v "C:/Users/范清源/OneDrive/桌面/2024 Fall/research/SelfBlendedImages:/app/" \
    sbi bash
