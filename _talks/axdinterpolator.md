---
title: "$$AXD$$Interpolator A Tool for Computing Interpolants for Arrays with MaxDiff"
collection: talks
type: "Talk"
permalink: /talks/axdinterpolator
venue: "19th International Workshop on Satisfiability Modulo Theories"
date: 2021-07-18
location: "Online"
slidesurl: '/~jose.castellanosjoo/files/smt21-paper15-full-presentation.pdf'
videourl: 'https://www.youtube.com/watch?v=Hq7IJZXZQbw'
---
Several approaches toward quantifier-free interpolation algorithms of theories involving arrays have been proposed by extending the language using a binary function skolemizing the extensionality principle.

In FoSSaCS 2021, the last three authors studied the enrichment of the McCarthy’s theory of extensional arrays with a maxdiff operation.

This paper discusses the implementation of the
interpolation algorithm proposed in FoSSaCS 2021 using the Z3 API. The implementation allows the user to choose Z3, Mathsat, or SMTInterpol as interpolation engines.

The tool returns a formula in SMTLIB2 format, which allows compatibility with model checkers and invariant generators using such a format. We compare our algorithm with state-of-the-art interpolation engines. Some examples reveal that our tool can handle some formulas in our theory that other solvers cannot. Our experiments using unsatisfiable formulas extracted with the model checker UAutomizer show the feasibility of our tool. For that purpose, we used C programs from the ReachSafety-Arrays and MemSafety-Arrays tracks of the SV-COMP.
