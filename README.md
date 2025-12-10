# Bosonic EFT RGE

Two-loop anomalous dimensions in $4-2 \epsilon$ dimensions in the general bosonic EFT.

We save the results in three folders: 
* The counterterms, including $1/\epsilon^2$ poles at two loops
* The RGEs in the full Green's basis
* The RGEs in the minimal basis, obtained after a field redefinition

The folders contain separate files for dimension four, five and six, where we have split the dimension-six contributions into those with single insertions of dimension-six operators and those with double insertions of dimension-five operators.
We provide the results in both FORM (.frm) format and Mathematica (.m) format.

## Authors
* Guilherme Guedes
* Jasper Roosmale Nepveu

## Citation

1. G. Guedes, J. Roosmale Nepveu, _Two-loop renormalization of general bosonic effective field theories_, [arxiv:2512.08827](https://arxiv.org/abs/2512.08827).

## Notation

We use upper-case indices for vector boson indices and lower-case indices for the scalar indices. 
We contract external indices with auxiliary tensors with relabeling symmetries that are consistent with the symmetries of the beta functions. 
For example, we contract the open indices of a fully permutation invariant beta function with a fully symmetric auxiliary tensor, called sym.

For the RGEs at dimension five and dimension six, we include the terms that follow from the wavefunction renormalization separately in terms of the anomalous dimension of the fields.
