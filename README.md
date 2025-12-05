[![CC BY 4.0][cc-by-shield]][cc-by]
[![e-Locus Shield][locus-shield]][locus-link]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg
[locus-shield]: https://img.shields.io/badge/e--Locus-%239D2235?style=flat&color=%239D2235
[locus-link]: https://elocus.lib.uoc.gr/dlib/1/d/9/metadata-dlib-1764761882-792089-25440.tkl

## Summary

This repository contains the LaTeX source of my MSc Thesis, advised by Professor Ioannis Tsamardinos at the MensXMachina Lab of the Computer Science Department at the University of Crete. The examination committee consisted of Ioannis Tsamardinos (advisor), Sofia Triantafillou, and Grigoris Tsagkatakis. This work represents part of collaboration between the Insitute of Applied & Computational Mathematics (IACM) at Foundation for Research & Technology Hellas (FORTH) and Huawei Ireland Research Centre.

## Abstract

Causal discovery for both cross-sectional and temporal data has traditionally followed a dataset-specific paradigm, where a new model is fitted for each individual dataset. Such an approach underutilizes the potential of multi-dataset and large-scale pretraining, especially given recent advances in foundation models. The concept of *Large Causal Models (LCMs)* envisions a class of pre-trained neural architectures specifically designed for temporal causal discovery. Existing approaches remain largely proofs of concept, typically constrained to small input sizes (e.g., five variables), with performance degrading rapidly to random guessing as the number of variables or model parameters increases. Moreover, current methods rely heavily on synthetic data, generated under arbitrary assumptions, which substantially limits their ability to generalize to realistic or out-of-distribution samples. This work addresses these challenges through novel methods for training on mixtures of synthetic and realistic data collections, enabling both higher input dimensionality and deeper architectures without loss of performance. Extensive experiments demonstrate that LCMs achieve competitive or superior performance compared to classical causal discovery algorithms, while maintaining robustness across diverse domains, especially on non-synthetic data cases. Our findings also highlight promising directions towards integrating interventional samples and domain knowledge, further advancing the development of foundation models for causal discovery.

## Building

We provide a Makefile for compiling the whole document. Run `make` on the root directory to build the code into `thesis.pdf`. Make sure to have `bibtex` and `pdflatex` installed locally. Errata for the submitted text (hardcover) are also provided and can be built separately by running `make errata`. Running `make cleanall` deletes temporary and auxiliary files as well as `.pdf` documents.

This work is licensed under a [Creative Commons Attribution 4.0 International License][cc-by].

## Citing

If this work has proven useful, please consider citing:

```bibtex
@mastersthesis{kougioulis2025large,
	title        = {Large Causal Models for Temporal Causal Discovery},
	author       = {Nikolaos Kougioulis},
	year         = 2025,
	month        = 11,
	address      = {Heraklion, Greece},
	url          = {https://elocus.lib.uoc.gr/dlib/1/d/9/metadata-dlib-1764761882-792089-25440.tkl},
	note         = {Available at the University of Crete e-repository},
	school       = {Department of Computer Science, University of Crete},
	type         = {Master's Thesis}
}