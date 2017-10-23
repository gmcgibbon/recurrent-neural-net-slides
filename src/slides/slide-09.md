## Sequences

We know RNNs input and output sequences of data. Depending on the use-case, the shape of our sequences may vary.

Vertical:

## Sequence Shapes

![RNN Sequence Diagram](http://karpathy.github.io/assets/rnn/diags.jpeg)

Vertical:

## One-to-One

The classic fixed size input and output scheme. Feedforward neural nets follow this pattern. An image classification ANN uses a one-to-one sequence shape.

Vertical:

## One-to-Many

A fixed size input to a variable size output. An image captioning ANN uses a one-to-many sequence shape.

Vertical:

## Many-to-One

A variable size input to a fixed size output. A sentiment analysis ANN uses a many-to-one sequence shape.

Vertical:

## Many-to-Many (Asymmetrical)

A variable size input to a variable size output. A language translation ANN uses an asymmetrical many-to-many sequence shape.

Vertical:

## Many-to-Many (Symmetrical)

A variable size input to a variable size output when input and output sequences are the same length. A video classification ANN uses a symmetrical many-to-many sequence shape.
