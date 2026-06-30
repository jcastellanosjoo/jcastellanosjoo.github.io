---
title: "$$AXD$$Interpolator: A Tool for Computing Interpolants for Arrays with MaxDiff"
collection: publications
category: conferences
permalink: /publication/axdinterpolator
excerpt:
date: 2021-07-18
venue: '19th International Workshop on Satisfiability Modulo Theories co-located with 33rd International Conference on Computer Aided Verification (CAV 2021)'
slidesurl: '/~jose.castellanosjoo/files/smt21-paper15-full-presentation.pdf'
paperurl: 'https://ceur-ws.org/Vol-2908/paper15.pdf'
citation: 'J. Castellanos Joo, S. Ghilardi, A. Gianola, and D. Kapur, “AXDInterpolator: A tool for computing interpolants for arrays with maxdiff”, in 19th International Workshop on Satisfiability Modulo Theories co-located with 33rd International Conference on Computer Aided Verification (CAV 2021), CEUR-WS.org, vol. 2908, 2021, pp. 40–52.'
---
Several approaches toward quantifier-free interpolation algorithms of theories involving arrays have been
proposed by extending the language using a binary function skolemizing the extensionality principle. In
FoSSaCS 2021, the last three authors studied the enrichment of the McCarthy’s theory of extensional
arrays with a maxdiff operation. This paper discusses the implementation of the interpolation algorithm
proposed in FoSSaCS 2021 using the Z3 API. The implementation allows the user to choose iZ3,
Mathsat, or SMTInterpol as interpolation engines. The tool returns a formula in SMTLIB2 format,
which allows compatibility with model checkers and invariant generators using such a format. We
compare our algorithm with state-of-the-art interpolation engines. Our experiments using unsatisfiable
formulæ extracted with the model checker UAutomizer show the feasibility of our tool. For that purpose,
we used C programs from the ReachSafety-Arrays and MemSafety-Arrays tracks of SV-COMP.
