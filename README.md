[![CC BY 4.0][cc-by-shield]][cc-by]
[![e-Locus Shield][locus-shield]][locus-link]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg
[locus-shield]: https://img.shields.io/badge/e--Locus-%239D2235?style=flat&color=%239D2235
[locus-link]: https://elocus.lib.uoc.gr/dlib/1/d/9/metadata-dlib-1764761882-792089-25440.tkl

## Summary

This repository contains the LaTeX source of my MSc Thesis, advised by Professor Ioannis Tsamardinos at the MensXMachina Lab of the Computer Science Department at the University of Crete. The examination committee consisted of Ioannis Tsamardinos (advisor), Sofia Triantafillou, and Grigoris Tsagkatakis. This work represents part of collaboration between the Insitute of Applied & Computational Mathematics (IACM) at Foundation for Research & Technology Hellas (FORTH) and Huawei Ireland Research Centre.

## Building

We provide a Makefile for compiling the whole document. Run `make`on the root directory to build the code into `thesis.pdf`. Make sure to have `bibtex` and `pdflatex` installed locally. Errata for the submitted text (hardcover & e-locus repository) are also provided and can be built separately by running `make errata`. 

This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

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