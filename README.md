Code to reproduce the experiments for Section 7 in the paper [Cross-linguistically Consistent Semantic and Syntactic Annotation of Child-directed Speech](https://arxiv.org/abs/2109.10952). This experiment uses the logical forms produced in our paper as input to the learner from [Bootstrapping language acquisition](https://www.sciencedirect.com/science/article/pii/S0010027717300495?fr=RR-2&ref=pdf_download&rr=7ed381c8baf12196).

To reproduce:

    . ./run_adam.sh
    . ./run_hagar.sh

The results, for different stages of training, will be in `{dataset-name}_results/test_parses*`.
