
<!-- README.md is generated from README.Rmd. Please edit that file -->
phyr
====

The goal of phyr is to collect and update (with c++ for core parts) functions that:

-   calculate alpha phylogenetic diversity (`psv`, `psr`, `pse`, etc.) and beta phylogenetic diversity (`pcd`) from the picante package
-   fitting phylogenetic logistic regressions (`binaryPGLMM`) from the ape package
-   fitting phylogenetic generalized linear mixed models (`communityPGLMM`) from the pez package
-   and more.

These functions share some similarities and it makes more sense to put them in one package to reduce redundancy in codes and to facilitate updates.

To do
=====

-   Import `psv` family of functions, change the default pruning setting of the phylogeny since this sometimes can lead to different results from not pruning.
-   Import `binaryPGLMM`
-   Import `communityPGLMM`
