#!/bin/bash
#Please download the checkpoint before running
python material_net.py --input_dir Inputs/inputTest/scaled/ --mode eval --output_dir Outputs/test1 --checkpoint Model/ --imageFormat jpg --scale_size 256 --batch_size 1
