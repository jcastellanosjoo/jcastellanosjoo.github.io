---
title: "EUFInterpolator"
excerpt: "Master thesis work implementing new interpolation algorithms
for the theory of equality and uninterpreted functions (EUF), octagonal
formulas, and its combination.
[Code](https://github.com/typesAreSpaces/EUFInterpolator)
![](/images/eufinterpolator.png)"
collection: portfolio
tags:
- Formal Methods
- Verification
order: 2
---

The code is available
[here](https://github.com/typesAreSpaces/EUFInterpolator)

This thesis discusses algorithms for the uniform interpolation problem
and presents their implementation for the following theories:
(quantifier-free) equality with uninterpreted
functions (EUF), unit two variable per
inequality (UTVPI), and theoretic aspects for the
combination of the two previous theories.
The uniform interpolation algorithms implemented in this thesis were
originally proposed in (Kapur 2017).

Refutational proof-based solutions are the usual approach
of many interpolation algorithms
(Fuchs et al. 2009; McMillan 2011; McMillan 2004).
The approach taken in (Kapur 2017) relies on quantifier-elimination
heuristics
to construct a uniform interpolant using one of the two formulas
involved
in the interpolation problem. The latter makes it
possible to study the complexity
of the algorithms obtained compared to refutational-based
solution which rely on the efficiency of
SMT solvers.

It is not always possible to find a
uniform interpolant for every formula in
the combined theory of EUF and UTVPI
(Calvanese et al. 2020).
Hence, the thesis work implements an
algorithm for a subset of formulas in
the combined theory which
the existence of uniform interpolants
is guaranteed.
Additionally, the thesis work implements
a Nelson-Oppen interpolation framework
(Yorsh and Musuvathi 2005)
to combine the uniform
interpolating
algorithms in previous sections.

The implementation uses Z3
(Moura and Bjørner 2008)
for parsing purposes and
satisfiability checking in
the combination component of the
thesis. Minor modifications were applied
to Z3's enode data structure
in order to label and distinguish formulas
efficiently (i.e. distinguish
A-part, B-part). The project can easily be
integrated into the Z3 solver
to extend its functionality for
verification purposes using the Z3
plug-in module.

The major results of the project are the
following
- Implementation of Kapur's uniform interpolating algorithm for theories
EUF and UTVPI.
- Modification and implementation
of the Phase III in Kapur's
uniform interpolation algorithm for EUF. As
a byproduct, an application in
membership testing in conjunction of Horn
clauses is obtained.
- Experimental evidence
of uniform interpolants is provided as
well as performance results of the
implemented systems.
- An partially sound uniform interpolation
algorithm for the combined theory of EUF and UTVPI
is proposed and proven correct for a suitable
fragment of the aforementioned combined theory.

# References



Calvanese, Diego, Silvio Ghilardi, Alessandro Gianola, Marco Montali,
and Andrey Rivkin. 2020. "Combined Covers and Beth Definability." In
*Automated Reasoning*, edited by Nicolas Peltier and Viorica
Sofronie-Stokkermans. Springer International Publishing.



Fuchs, Alexander, Amit Goel, Jim Grundy, Sava Krstić, and Cesare
Tinelli. 2009. "Ground Interpolation for the Theory of Equality." In
*Tools and Algorithms for the Construction and Analysis of Systems*,
edited by Stefan Kowalewski and Anna Philippou. Springer Berlin
Heidelberg.



Kapur, Deepak. 2017. "A New Algorithm for Computing (Strongest)
Interpolants over Quantifier-Free Theory of Equality over Uninterpreted
Symbols." *Manuscript*.



McMillan, K. L. 2004. "An Interpolating Theorem Prover." In *Tools and
Algorithms for the Construction and Analysis of Systems*, edited by Kurt
Jensen and Andreas Podelski. Springer Berlin Heidelberg.



McMillan, Kenneth. 2011. "Interpolants from Z3 Proofs." *Formal Methods
in Computer-Aided Design*, Formal Methods in Computer-Aided Design
Editions.
<https://www.microsoft.com/en-us/research/publication/interpolants-from-z3-proofs/>.



Moura, Leonardo de, and Nikolaj Bjørner. 2008. "Z3: An Efficient SMT
Solver." In *Tools and Algorithms for the Construction and Analysis of
Systems*, edited by C. R. Ramakrishnan and Jakob Rehof. Springer Berlin
Heidelberg.



Yorsh, Greta, and Madanlal Musuvathi. 2005. "A Combination Method for
Generating Interpolants." In *Automated Deduction -- CADE-20*, edited by
Robert Nieuwenhuis. Springer Berlin Heidelberg.


