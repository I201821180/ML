#!/bin/bash
xvfb-run -s "-screen 0 1400x900x24" python run.py --target LunarLander-v2 --seed 0 --episodes 600
