#!/usr/bin/env bash

python3 train.py --epochs 100 --optimizer Adam --batch-size -1 --weights yolov5s.pt --data datasets/laptops_and_mugs/laptops_and_mugs.yaml --device 0 --name yolov5s-finetune
