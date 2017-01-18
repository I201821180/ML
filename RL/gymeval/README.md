# Reinforcement Learning with OpenAI (Gym) environments

The algorithm is based on Q-learning combined with Monte-Carlo
and it uses Neural Networks to represent the Q-function.

Tested on the LunarLander-v2: https://gym.openai.com/envs/LunarLander-v2

###Requirements

```
tensorflow
numpy
gym
```  
Follow instructions here for successful install of gym and Box2D: https://github.com/openai/gym/issues/100#issuecomment-260095406

###How to run
download the code from https://github.com/davidenitti/ML/tree/master/RL/gymeval

Execute e.g.,:

```python run.py --target LunarLander-v2 --seed 0 --episodes 600```

