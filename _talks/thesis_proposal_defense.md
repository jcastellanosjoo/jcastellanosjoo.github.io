---
title: "Computing certificates in compact quadratic modules in $$\\mathbb{R}[x]$$"
collection: talks
type: "Talk"
permalink: /talks/thesis_proposal_defense
venue: "Thesis Proposal Defense"
date: 2023-09-13
location: "Albuquerque, New Mexico, USA"
slidesurl: '/~jose.castellanosjoo/files/thesis-proposal-defense-v4.pdf'
---
This thesis will study algorithms to compute certificates for members in
compact quadratic modules in univariate polynomial rings and
certificates for the Archimedean polynomial in the bivariate case. Our
current results compute exact certificates (sums of squares multipliers)
that certify the membership of a polynomial in a compact monogenic
quadratic module. Our method is constructive and symbolic, thus exact.
We provide bounds for the degree representation of our sums of squares
certificates. Additionally, we compare our method with existing
solutions involving numerical approaches. We plan to extend our methods
to the general case of compact quadratic modules by finding reductions
of a general compact quadratic module basis to a single generator that
is included in the original quadratic module in consideration.

Real algebraic geometry has recently received a lot of attention in the
formal methods community working with reasoning problems involving
polynomial equalities and inequalities. These constraints appear
naturally in areas such as software verification (Chen et al. 2019; Feng
et al. 2017), hybrid systems (Wang et al. 2022; Prajna and Jadbabaie
2004), and machine learning Chen et al. (2021). A fundamental aspect in
verification is the ability to provide useful information to users to
validate results, hence the need to provide checkable information in
these algorithms. A characterization of the generator of compact
monogenic quadratic modules in $$\mathbb{R}[x]$$
was introduced in (Augustin 2008). While the structure of resulting
polynomial provides information to decide membership, this
representation does not provide information to compute the sums of
squares multipliers of member of such quadratic modules.

Our current result for the univariate case allows us to find
certificates in a preorder structure for a basis with 2 generators
introduced in (Shang et al. 2022). We plan to find certificates for the
product of the two generators in order to have certificates in the
quadratic module structure. For the bivariate case, we have solved the
certificates problem for a monogenic case satisfying certain properties.
We plan to generalize this result for more general cases.

# References



Augustin, Doris. 2008. "The Membership Problem for Quadratic Modules
with Focus on the One Dimensional Case." PhD thesis, Universität
Regensburg.



Chen, Mingshuai, Jian Wang, Jie An, Bohua Zhan, Deepak Kapur, and Naijun
Zhan. 2019. "NIL: Learning Nonlinear Interpolants." In *Automated
Deduction -- CADE 27*, edited by Pascal Fontaine. Springer International
Publishing.



Chen, Tong, Jean B Lasserre, Victor Magron, and Edouard Pauwels. 2020.
"Semialgebraic Optimization for Lipschitz Constants of ReLU Networks."
In *Advances in Neural Information Processing Systems*, edited by H.
Larochelle, M. Ranzato, R. Hadsell, M. F. Balcan, and H. Lin, vol. 33.
Curran Associates, Inc.
<https://proceedings.neurips.cc/paper_files/paper/2020/file/dea9ddb25cbf2352cf4dec30222a02a5-Paper.pdf>.



Chen, Tong, Jean B Lasserre, Victor Magron, and Edouard Pauwels. 2021.
"Semialgebraic Representation of Monotone Deep Equilibrium Models and
Applications to Certification." In *Advances in Neural Information
Processing Systems*, edited by M. Ranzato, A. Beygelzimer, Y. Dauphin,
P. S. Liang, and J. Wortman Vaughan, vol. 34. Curran Associates, Inc.
<https://proceedings.neurips.cc/paper_files/paper/2021/file/e3b21256183cf7c2c7a66be163579d37-Paper.pdf>.



Feng, Yijun, Lijun Zhang, David N. Jansen, Naijun Zhan, and Bican Xia. 2017. "Finding Polynomial Loop Invariants for Probabilistic Programs."
In *Automated Technology for Verification and Analysis*, edited by
Deepak D'Souza and K. Narayan Kumar. Springer International Publishing.



Prajna, Stephen, and Ali Jadbabaie. 2004. "Safety Verification of Hybrid
Systems Using Barrier Certificates." In *Hybrid Systems: Computation and
Control*, edited by Rajeev Alur and George J. Pappas. Springer Berlin
Heidelberg.



Shang, Weifeng, Chenqi Mou, and Deepak Kapur. 2022. "Algorithms for
Testing Membership in Univariate Quadratic Modules over the Reals."
*Proceedings of the 2022 International Symposium on Symbolic and
Algebraic Computation* (New York, NY, USA), ISSAC '22, 429--37.
<https://doi.org/10.1145/3476446.3536176>.



Wang, Qiuye, Mingshuai Chen, Bai Xue, Naijun Zhan, and Joost-Pieter
Katoen. 2022. "Encoding Inductive Invariants as Barrier Certificates:
Synthesis via Difference-of-Convex Programming." *Information and
Computation* 289: 104965.
https://doi.org/<https://doi.org/10.1016/j.ic.2022.104965>.
