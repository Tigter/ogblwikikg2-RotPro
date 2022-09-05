# Rot-Pro-ogblwikikg2

# An Implementation of Rot-Pro for OGB Link Prediction Tasks

## About

This repository supports the following paper:

> Song T, Luo J, Huang L. Rot-pro: Modeling transitivity by projection in knowledge graph embedding[J]. Advances in Neural Information Processing Systems, 2021, 34: 24695-24706.

[PDF](https://arxiv.org/pdf/2110.14450.pdf)

The original implementation of Rot-Pro is [here]().

| DataSets     | Valid MRR         | Test MRR           |
| ------------ | ----------------- | ------------------ |
| ogbl-wikikg2 | 57.40% $\pm$0.08% | 56.02%  $\pm$0.16% |

Tuned hyper-parameters

```
lr: [0.0001*,0.00005],
gamma: [5*,10,16,20],
gamma_m: [0.0000001,0.000001,0.000005*],
a: [2,5,10,20,40,50*],
alpha: [0.0001*,0.0005,0.001],
d: [100,200*],
beta: [0.1*,0.5,1.5]
```



## Usages

ogb-version: 1.3.3

```shell
bash examples.sh
```

