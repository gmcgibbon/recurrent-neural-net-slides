## Vanishing Gradients

Gradients represent the change in neural net weights over time. Vanishing gradients can affect any kind of neural network. Simple RNNs are especially susceptible to these issues.

Vertical:

## Vanishing Gradients in RNNs

An RNN can gradually forget what it learns. Recalling long term dependencies becomes exponentially difficult with each epoch. This is due to the influence of earlier output weakening over time.

Vertical:

## Why Gradients Vanish

During backpropagation, error gradients are used to learn. These gradients propagate backward through the network. Network size and activation functions contribute to unstable gradients.

Vertical:

## Vanishing Gradient Example

Think of a simple RNN that predicts the next word in a sequence of words. Given this sentence, how could it predict the word "French"?

```python
sequence = [
  'i', 'travelled', 'to', 'paris', 'where', 'i',
  'saw', 'the', 'mona', 'lisa', 'and' 'spoke', 'french'
]
input  = 'spoke'
output = 'french'
```

Vertical:

## Vanishing Gradient Solution

The truth is, it couldn't. This is a drawback inherent to traditional RNN design. Something has to change in our architecture in order to solve this problem.
