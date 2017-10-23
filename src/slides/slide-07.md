## Data

RNN datasets are collections of sequenced data over time. Input sequences are often encoded lists of variable length.

Vertical:

## RNN Data Shape

![RNN Data Diagram](https://deeplearning4j.org/img/rnn_data.png)

Vertical:

## One-hot Encoding

One-hot encoding is a popular encoding method for neural networks. It converts categorical data into a format optimized for machine learning. These encodings are tensors consisting of zeroes and ones.

Vertical:

## One-hot Encoding Example

We can assume Red, Green, and Blue are the only possible colors in our dataset. Notice how encoded output contains multiple zeroes and only a single one.

```python
sequence = ['red', 'green', 'blue']
encoded  = [[1, 0, 0], [0, 1, 0], [0, 0, 1]]
```

Vertical:

## Embeddings

One-hot encoding becomes inefficient with too many categories. Embeddings allow us to get faster results by looking up representations from a predefined table. Unlike the arbitrary nature of one-hot encoding, embedding representations can be meaningful.

Vertical:

## Embeddings Example

Words are a common use-case for embeddings. There are several prebuilt solutions for generating word embeddings including Word2vec, GloVe, and FastText.

```python
embeddings = word_to_vec(dataset)
sequence   = ['i', 'love', 'data', 'science']
encoded    = lookup(sequence, embeddings)
# => [
#   [0.1, 0.4, -0.5], [0.7, 0, 0.1],
#   [-0.3, 0.6, -0.9], [0.7, -0.2, 0.5]
# ]
```
