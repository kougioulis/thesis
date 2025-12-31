[![CC BY 4.0][cc-by-shield]][cc-by]
[![e-Locus Shield][locus-shield]][locus-link]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg
[locus-shield]: https://img.shields.io/badge/e--Locus-%239D2235?style=flat&color=%239D2235
[locus-link]: https://elocus.lib.uoc.gr/dlib/1/d/9/metadata-dlib-1764761882-792089-25440.tkl

## Summary

This repository contains the LaTeX source of my MSc Thesis, advised by Professor Ioannis Tsamardinos at the MensXMachina Lab of the Computer Science Department at the University of Crete. The examination committee consisted of [Ioannis Tsamardinos](https://scholar.google.gr/citations?user=7fendUwAAAAJ&hl) (advisor), [Sofia Triantafillou](https://scholar.google.gr/citations?user=n6-8SZ4AAAAJ&hl=en), and [Grigoris Tsagkatakis](https://scholar.google.gr/citations?hl=en&user=VEmEfrMAAAAJ). This work represents part of collaboration between the Insitute of Applied & Computational Mathematics (IACM) at [Foundation for Research & Technology Hellas (FORTH)](https://forth.gr/en/home/) and [Huawei Ireland Research Centre](https://www.huawei.com/ie/).

## Building

We provide a Makefile for compiling the whole document. Run `make` on the root directory to build the code into `thesis.pdf`. Make sure to have `bibtex` and `pdflatex` installed locally. Errata for the submitted text (hardcover) are also provided and can be built separately by running `make errata`. Running `make cleanall` deletes temporary and auxiliary files as well as `.pdf` documents.

## Abstract

Causal discovery for both cross-sectional and temporal data has traditionally followed a dataset-specific paradigm, where a new model is fitted for each individual dataset. Such an approach underutilizes the potential of multi-dataset and large-scale pretraining, especially given recent advances in foundation models. The concept of *Large Causal Models (LCMs)* envisions a class of pre-trained neural architectures specifically designed for temporal causal discovery. Existing approaches remain largely proofs of concept, typically constrained to small input sizes (e.g., five variables), with performance degrading rapidly to random guessing as the number of variables or model parameters increases. Moreover, current methods rely heavily on synthetic data, generated under arbitrary assumptions, which substantially limits their ability to generalize to realistic or out-of-distribution samples. This work addresses these challenges through novel methods for training on mixtures of synthetic and realistic data collections, enabling both higher input dimensionality and deeper architectures without loss of performance. Extensive experiments demonstrate that LCMs achieve competitive or superior performance compared to classical causal discovery algorithms, while maintaining robustness across diverse domains, especially on non-synthetic data cases. Our findings also highlight promising directions towards integrating interventional samples and domain knowledge, further advancing the development of foundation models for causal discovery.

## TLDR;

Contributions of this dissertation can be summarized as follows:

| #  | Contribution                                                                                                                                                                                                                                                              |
| -- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| C1 | We introduce **Large Causal Models (LCMs)**, a family of pre-trained neural architectures for **causal discovery in time-series**, capable of scaling to **significantly larger variable sets** than prior methods while maintaining competitive or superior performance. |
| C2 | We develop a **high-fidelity synthetic data generation pipeline** based on ground-truth **temporal structural causal models (SCMs)**, enabling controlled and scalable evaluation of temporal causal discovery.                                                           |
| C3 | We propose **Temporal Causal-based Simulation (TCS)**, a **novel generative framework** for constructing realistic simulated causal models and time-series data from real multivariate observations ([code](https://github.com/kougioulis/TCS)).                          |
| C4 | We introduce **Adversarial Causal Tuning (ACT)**, an adversarial causal model selection methyod based on **Classifier Two-Sample Tests (C2STs)** that mitigates degenerate solutions and encourages sparse, well-supported causal models.                                  |
| C5 | We construct **hundreds of thousands of training pairs** by combining synthetic and simulated datasets, enabling **robust multi-domain pretraining** of causal foundation models.                                                                                         |
| C6 | We empirically demonstrate that **mixtures of synthetic and realistic data** are critical for training causal foundation models, and identify an **optimal mixing ratio** that improves generalization to semi-synthetic and realistic benchmarks.                        |
| C7 | We propose a **lagged-correlation-informed regularization scheme** that stabilizes training and suppresses weakly supported edges, showing that **leveraging observed statistics during training and inference improves causal discovery performance**.                   |
| C8 | We perform extensive comparisons against **state-of-the-art temporal causal discovery methods** (e.g., PCMCI, DYNOTEARS), demonstrating **competitive or superior accuracy**, robustness to domain shifts, and **substantially faster inference**.                        |


This work is licensed under a [Creative Commons Attribution 4.0 International License][cc-by].

## Citing

If this work has proven useful, please consider citing:

```bibtex
@mastersthesis{kougioulis2025large,
  title   = {Large Causal Models for Temporal Causal Discovery},
  author  = {Kougioulis, Nikolaos},
  year    = {2025},
  month   = {nov},
  address = {Heraklion, Greece},
  url     = {https://elocus.lib.uoc.gr/dlib/1/d/9/metadata-dlib-1764761882-792089-25440.tkl},
  note    = {Available at the University of Crete e-repository},
  school  = {Department of Computer Science, University of Crete},
  type    = {Master's Thesis}
}