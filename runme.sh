#!/bin/bash
python train.py --output_directory=outdir --log_directory=logdir -c trained_models/tacotron2_statedict.pt --warm_start --hparams=fp16_run=True
