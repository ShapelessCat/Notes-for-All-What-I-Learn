<TeXmacs|1.99.7>

<style|<tuple|generic|old-spacing>>

<\body>
  <doc-data|<doc-title|Note to The Book<line-break>Formal Syntax and
  Semantics of Programming Languages \U A Laboratory Based Approach [Kenneth
  Slonneger, Barry L. Kurtz]>|<doc-author|<author-data|<author-name|Jian
  Lan>>>>

  <section*|List of Figures - ix>

  <section*|List of Tables - xi>

  <section*|Series Foreword - xiii>

  <section*|Preface - xv>

  <section|Specifying Syntax - 1>

  <subsection|GRAMMARS AND BNF - 2>

  <\subsubsection>
    Context-Free Grammars - 4
  </subsubsection>

  <\subsubsection>
    Context-Sensitive Grammars - 8
  </subsubsection>

  <subsubsection|Exercises - 8>

  \;

  <subsection|THE PROGRAMMING LANGUAGE WREN - 10>

  <subsubsection|Ambiguity - 12>

  <subsubsection|Context Constraints in Wren - 13>

  <subsubsection|Semantic Errors in Wren - 15>

  <subsubsection|Exercises - 16>

  \;

  <subsection|VARIANTS OF BNF - 18>

  <subsubsection|Exercises - 20>

  \;

  <subsection|ABSTRACT SYNTAX - 21>

  <subsubsection|Abstract Syntax Trees - 21>

  <subsubsection|Abstract Syntax of a Programming Language - 23>

  <subsubsection|Exercises - 29>

  \;

  <subsection|FURTHER READING>

  \;

  \;

  <section|INTRODUCTION TO LABORATORY ACTIVITIES - 31>

  <subsection|SCANNING - 33>

  <subsubsection|Exercises - 39>

  \;

  <subsection|LOGIC GRAMMARS - 40>

  <subsubsection|Motivating Logic Grammars - 41>

  <subsubsection|Improving the Parser - 44>

  <subsubsection|Prolog Grammar Rules - 46>

  <subsubsection|Parameters in Grammars - 47>

  <subsubsection|Executing Goals in a Logic Grammar - 49>

  <subsubsection|Exercises - 49>

  \;

  <subsection|PARSING WREN - 50>

  <subsubsection|Handling Left Recursion - 52>

  <subsubsection|Left Factoring - 55>

  <subsubsection|Exercises - 56>

  \;

  <subsection|FURTHER READING - 57>

  \;

  \;

  <section|ATTRIBUTE GRAMMARS - 59>

  <subsection|Syntax of <math|\<lambda\>>-Terms - 32>

  <subsubsection|Examples of Attribute Grammars - 60>

  <subsubsection|Formal Definitions - 66>

  <subsubsection|Semantics via Attribute Grammars - 67>

  <subsubsection|Exercises - 71>

  \;

  <subsection|Rules - 38>

  <subsubsection|The Symbol Table - 74>

  <subsubsection|Commands - 80>

  <subsubsection|Expressions - 82>

  <subsubsection|Exercises - 90>

  \;

  <subsection|LABORATORY: CONTEXT CHECKING WREN - 92>

  <\subsubsection>
    Declarations - 96
  </subsubsection>

  <\subsubsection>
    Commands - 99
  </subsubsection>

  <\subsubsection>
    Expressions - 101
  </subsubsection>

  <\subsubsection>
    Exercises - 102
  </subsubsection>

  \;

  <subsection|FURTHER READING - 103>

  \;

  <\section>
    TWO-LEVEL GRAMMARS - 105
  </section>

  <subsection|CONCEPTS AND EXAMPLES - 105>

  <subsubsection|Fortran String Literals - 111>

  <subsubsection|Derivation Trees - 113>

  <subsubsection|Exercises - 115>

  \;

  <subsection|A TWO-LEVEL GRAMMAR FOR WREN - 116>

  <subsubsection|Declarations - 117>

  <subsubsection|Commands and Expressions - 124>

  <subsubsection|Exercises - 132>

  \;

  <subsection|TWO-LEVEL GRAMMARS AND PROLOG - 132>

  <subsubsection|Implementing Two-Level Grammars in Prolog - 133>

  <subsubsection|Two-Level Grammars and Logic Programming - 136>

  <subsubsection|Exercises - 138>

  \;

  <\subsection>
    FURTHER READING - 138
  </subsection>

  \;

  <with|color|red|TODO TODO TODO>

  <\section>
    THE LAMBDA CALCULUS - 139
  </section>

  <subsection|A Programming Language for Computable Functions - 100>

  <\subsection>
    Fixed Points in Complete Partial Orders - 114
  </subsection>

  <subsection|Fixed-Point Semantics of PCF - 128>

  <subsection|Bounded Recursion - 138>

  <subsection|Notes - 143>

  \;

  <section|SELF-DEFINITION OF PROGRAMMING LANGUAGES - 167>

  <subsection|Bc-Domains - 147>

  <subsection|Stable Functions and DI-Domains - 155>

  <subsection|Equivalences between Categories - 167>

  <subsection|Notes - 176>

  \;

  <section|TRANSLATIONAL SEMANTICS - 187>

  <subsection|Full Abstraction - 178>

  <subsection|Extensions of Adequacy Results - 190>

  <subsection|Products and Sums - 199>

  <subsection|Notes - 212>

  \;

  <section|TRADITIONAL OPERATIONAL SEMANTICS - 223>

  <subsection|Expressiveness - 218>

  <subsection|Security - 226>

  <subsection|Reference Types - 230>

  <subsection|Recursive Types - 235>

  <subsection|ML Polymorphism and Type Inference - 243>

  <subsection|Notes - 253>

  \;

  <\section>
    DENOTATIONAL SEMANTICS - 271
  </section>

  <subsection|Untyped <math|\<lambda\>>-Calculus - 255>

  <subsection|Domain Equations - 270>

  <subsection|Notes - 282>

  \;

  <\section>
    <with|color|red|DOMAIN> THEORY AND FIXED-POINT SEMANTICS

    - 341
  </section>

  <subsection|Subtypes as Subsets - 287>

  <subsection|Subsumption as Implicit Coercion - 298>

  <subsection|Notes - 312>

  <with|color|red|TODO TODO TODO>

  \;

  \;

  <section|AXIOMATIC SEMANTICS - 395>

  <subsection|CONCEPTS AND EXAMPLES - 395>

  <subsubsection|Axiomatic Semantics of Programming Languages - 396>

  \;

  <subsection|AXIOMATIC SEMANTICS FOR WREN - 398>

  <subsubsection|Assignment Command - 398>

  <subsubsection|Input and Output - 400>

  <\subsubsection>
    Rules of Inference - 401
  </subsubsection>

  <subsubsection|While Command and Loop Invariants - 405>

  <subsubsection|More on Loop Invariants - 408>

  <subsubsection|Nested While Loops - 410>

  <subsubsection|Exercises - 415>

  \;

  <subsection|AXIOMATIC SEMANTICS FOR PELICAN - 418>

  <subsubsection|Blocks - 420>

  <subsubsection|Nonrecursive Procedures - 422>

  <subsubsection|Recursive Procedures - 425>

  <subsubsection|Exercises - 429>

  \;

  <subsection|PROVING TERMINATION - 432>

  <subsubsection|Steps in Showing Termination - 433>

  <subsubsection|Termination of Recursive Procedures - 435>

  <subsubsection|Exercises - 436>

  \;

  <subsection|INTRODUCTION TO PROGRAM DERIVATION - 437>

  <subsubsection|Table of Cubes - 437>

  <subsubsection|Binary Search - 440>

  <subsubsection|Exercises - 441>

  \;

  <subsection|FURTHER READING - 442>

  \;

  \;

  <section|ALGEBRAIC SEMANTICS - 443>

  <subsection|CONCEPTS AND EXAMPLES - 444>

  <subsubsection|A Module for Truth Values - 446>

  <subsubsection|Module Syntax - 447>

  <subsubsection|A Module for Natural Numbers - 448>

  <subsubsection|A Module for Characters - 452>

  <subsubsection|A Parameterized Module and Some Instantiations - 453>

  <subsubsection|A Module for Finite Mappings - 456>

  <\subsubsection>
    Exercises - 459
  </subsubsection>

  \;

  <subsection|MATHEMATICAL FOUNDATIONS - 460>

  <\subsubsection>
    Ground Terms - 461
  </subsubsection>

  <\subsubsection>
    \<Sigma\>-Algebras - 461
  </subsubsection>

  <\subsubsection>
    A Congruence from the Equations - 463
  </subsubsection>

  <\subsubsection>
    The Quotient Algebra - 465
  </subsubsection>

  <\subsubsection>
    Homomorphisms - 466
  </subsubsection>

  <\subsubsection>
    Consistency and Completeness - 467
  </subsubsection>

  <\subsubsection>
    Exercises - 469
  </subsubsection>

  \;

  <subsection|USING ALGEBRAIC SPECIfiCATIONS - 471>

  <\subsubsection>
    Data Abstraction - 471
  </subsubsection>

  <\subsubsection>
    A Module for Unbounded Queues - 472
  </subsubsection>

  <\subsubsection>
    Implementing Queues as Unbounded Arrays - 474
  </subsubsection>

  <\subsubsection>
    Verification of Queue Axioms - 477
  </subsubsection>

  <\subsubsection>
    ADTs As Algebras - 477
  </subsubsection>

  <\subsubsection>
    Abstract Syntax and Algebraic Specifications - 481
  </subsubsection>

  <\subsubsection>
    Exercise - 485
  </subsubsection>

  \;

  <subsection|ALGEBRAIC SEMANTICS FOR WREN - 487>

  <\subsubsection>
    Types and Values in Wren - 488
  </subsubsection>

  <\subsubsection>
    Abstract Syntax for Wren - 489
  </subsubsection>

  <\subsubsection>
    A Type Checker for Wren - 490
  </subsubsection>

  <\subsubsection>
    An Interpreter for Wren - 494
  </subsubsection>

  <\subsubsection>
    A Wren System - 498
  </subsubsection>

  <\subsubsection>
    Exercises - 499
  </subsubsection>

  \;

  <subsection|LABORATORY: IMPLEMENTING ALGEBRAIC SEMANTICS - 499>

  <\subsubsection>
    Module Booleans - 500
  </subsubsection>

  <\subsubsection>
    Module Naturals - 501
  </subsubsection>

  <\subsubsection>
    Declarations - 503
  </subsubsection>

  <\subsubsection>
    Commands - 503
  </subsubsection>

  <\subsubsection>
    Expressions - 505
  </subsubsection>

  <\subsubsection>
    Exercises - 505
  </subsubsection>

  \;

  <subsection|FURTHER READING - 506>

  \;

  \;

  <section|ACTION SEMANTICS - 507>

  <subsection|CONCEPTS AND EXAMPLES - 508>

  <subsubsection|Data and Sorts - 511>

  <subsubsection|Yielders - 514>

  <subsubsection|Actions - 515>

  <subsubsection|The Functional Facet - 515>

  <subsubsection|The Imperative Facet - 518>

  <subsubsection|Exercises - 520>

  \;

  <subsection|ACTION SEMANTICS OF A CALCULATOR - 522>

  <subsubsection|Semantic Functions - 523>

  <subsubsection|Semantic Equations - 524>

  <subsubsection|A Sample Calculation - 528>

  <subsubsection|Exercises - 530>

  \;

  <subsection|THE DECLARATIVE FACET AND WREN - 531>

  <subsubsection|The Programming Language Wren - 534>

  <subsubsection|Exercises - 540>

  \;

  <\subsection>
    THE REFLECTIVE FACET AND PELICAN - 541
  </subsection>

  <subsubsection|The Reflective Facet and Procedures - 545>

  <subsubsection|Procedures Without Parameters - 547>

  <subsubsection|Procedures With A Parameter - 548>

  <subsubsection|Recursive Definitions - 550>

  <subsubsection|Translating to Action Notation - 551>

  <subsubsection|Exercises - 558>

  \;

  <subsection|LABORATORY: TRANSLATING INTO ACTION NOTATION - 559>

  <subsubsection|Exercises - 563>

  \;

  <subsection|FURTHER READING - 563>

  \;

  <\section*>
    Appendix A LOGIC PROGRAMMING WITH PROLOG -

    587
  </section*>

  <subsection*|Prolog - 566>

  <subsection*|BNF Syntax for Prolog - 568>

  <subsection*|A Prolog Example - 569>

  <subsection*|Predefined Predicates - 571>

  <subsection*|Recursion in Prolog - 572>

  <subsection*|Control Aspects of Prolog - 574>

  <subsection*|Lists in Prolog - 575>

  <subsection*|Sorting in Prolog - 581>

  <subsection*|The Logical Variable - 582>

  <subsection*|Equality and Comparison in Prolog - 583>

  <subsection*|Input and Output Predicates - 585>

  \;

  <\section*>
    Appendix B FUNCTIONAL PROGRAMMING WITH

    SCHEME - 587
  </section*>

  <subsection*|Lisp - 588>

  <subsection*|Scheme Syntax - 589>

  <subsection*|Functions on S-expressions - 590>

  <subsection*|Lists in Scheme - 591>

  <subsection*|Syntax for Functions - 592>

  <subsection*|Scheme Evaluation - 593>

  <subsection*|Special Forms - 596>

  <subsection*|Defining Functions in Scheme - 596>

  <subsection*|Recursive Definitions - 598>

  <subsection*|Lambda Notation - 599>

  <subsection*|Recursive Functions on Lists - 599>

  <subsection*|Scope Rules in Scheme - 603>

  <subsection*|Proving Correctness in Scheme - 605>

  <subsection*|Higher-Order Functions - 606>

  <subsection*|Currying - 608>

  <subsection*|Tail Recursion - 609>

  \;

  <section*|Bibliography - 611>

  <section*|Index - 625>

  \ 

  \ 

  \;

  \;

  \;

  \;

  \;
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|1.2|?>>
    <associate|auto-100|<tuple|11.1|?>>
    <associate|auto-101|<tuple|11.1.1|?>>
    <associate|auto-102|<tuple|11.2|?>>
    <associate|auto-103|<tuple|11.2.1|?>>
    <associate|auto-104|<tuple|11.2.2|?>>
    <associate|auto-105|<tuple|11.2.3|?>>
    <associate|auto-106|<tuple|11.2.4|?>>
    <associate|auto-107|<tuple|11.2.5|?>>
    <associate|auto-108|<tuple|11.2.6|?>>
    <associate|auto-109|<tuple|11.2.7|?>>
    <associate|auto-11|<tuple|1.2.1|?>>
    <associate|auto-110|<tuple|11.3|?>>
    <associate|auto-111|<tuple|11.3.1|?>>
    <associate|auto-112|<tuple|11.3.2|?>>
    <associate|auto-113|<tuple|11.3.3|?>>
    <associate|auto-114|<tuple|11.3.4|?>>
    <associate|auto-115|<tuple|11.4|?>>
    <associate|auto-116|<tuple|11.4.1|?>>
    <associate|auto-117|<tuple|11.4.2|?>>
    <associate|auto-118|<tuple|11.4.3|?>>
    <associate|auto-119|<tuple|11.5|?>>
    <associate|auto-12|<tuple|1.2.2|?>>
    <associate|auto-120|<tuple|11.5.1|?>>
    <associate|auto-121|<tuple|11.5.2|?>>
    <associate|auto-122|<tuple|11.5.3|?>>
    <associate|auto-123|<tuple|11.6|?>>
    <associate|auto-124|<tuple|12|?>>
    <associate|auto-125|<tuple|12.1|?>>
    <associate|auto-126|<tuple|12.1.1|?>>
    <associate|auto-127|<tuple|12.1.2|?>>
    <associate|auto-128|<tuple|12.1.3|?>>
    <associate|auto-129|<tuple|12.1.4|?>>
    <associate|auto-13|<tuple|1.2.3|?>>
    <associate|auto-130|<tuple|12.1.5|?>>
    <associate|auto-131|<tuple|12.1.6|?>>
    <associate|auto-132|<tuple|12.1.7|?>>
    <associate|auto-133|<tuple|12.2|?>>
    <associate|auto-134|<tuple|12.2.1|?>>
    <associate|auto-135|<tuple|12.2.2|?>>
    <associate|auto-136|<tuple|12.2.3|?>>
    <associate|auto-137|<tuple|12.2.4|?>>
    <associate|auto-138|<tuple|12.2.5|?>>
    <associate|auto-139|<tuple|12.2.6|?>>
    <associate|auto-14|<tuple|1.2.4|?>>
    <associate|auto-140|<tuple|12.2.7|?>>
    <associate|auto-141|<tuple|12.3|?>>
    <associate|auto-142|<tuple|12.3.1|?>>
    <associate|auto-143|<tuple|12.3.2|?>>
    <associate|auto-144|<tuple|12.3.3|?>>
    <associate|auto-145|<tuple|12.3.4|?>>
    <associate|auto-146|<tuple|12.3.5|?>>
    <associate|auto-147|<tuple|12.3.6|?>>
    <associate|auto-148|<tuple|12.3.7|?>>
    <associate|auto-149|<tuple|12.4|?>>
    <associate|auto-15|<tuple|1.3|?>>
    <associate|auto-150|<tuple|12.4.1|?>>
    <associate|auto-151|<tuple|12.4.2|?>>
    <associate|auto-152|<tuple|12.4.3|?>>
    <associate|auto-153|<tuple|12.4.4|?>>
    <associate|auto-154|<tuple|12.4.5|?>>
    <associate|auto-155|<tuple|12.4.6|?>>
    <associate|auto-156|<tuple|12.5|?>>
    <associate|auto-157|<tuple|12.5.1|?>>
    <associate|auto-158|<tuple|12.5.2|?>>
    <associate|auto-159|<tuple|12.5.3|?>>
    <associate|auto-16|<tuple|1.3.1|?>>
    <associate|auto-160|<tuple|12.5.4|?>>
    <associate|auto-161|<tuple|12.5.5|?>>
    <associate|auto-162|<tuple|12.5.6|?>>
    <associate|auto-163|<tuple|12.6|?>>
    <associate|auto-164|<tuple|13|?>>
    <associate|auto-165|<tuple|13.1|?>>
    <associate|auto-166|<tuple|13.1.1|?>>
    <associate|auto-167|<tuple|13.1.2|?>>
    <associate|auto-168|<tuple|13.1.3|?>>
    <associate|auto-169|<tuple|13.1.4|?>>
    <associate|auto-17|<tuple|1.4|?>>
    <associate|auto-170|<tuple|13.1.5|?>>
    <associate|auto-171|<tuple|13.1.6|?>>
    <associate|auto-172|<tuple|13.2|?>>
    <associate|auto-173|<tuple|13.2.1|?>>
    <associate|auto-174|<tuple|13.2.2|?>>
    <associate|auto-175|<tuple|13.2.3|?>>
    <associate|auto-176|<tuple|13.2.4|?>>
    <associate|auto-177|<tuple|13.3|?>>
    <associate|auto-178|<tuple|13.3.1|?>>
    <associate|auto-179|<tuple|13.3.2|?>>
    <associate|auto-18|<tuple|1.4.1|?>>
    <associate|auto-180|<tuple|13.4|?>>
    <associate|auto-181|<tuple|13.4.1|?>>
    <associate|auto-182|<tuple|13.4.2|?>>
    <associate|auto-183|<tuple|13.4.3|?>>
    <associate|auto-184|<tuple|13.4.4|?>>
    <associate|auto-185|<tuple|13.4.5|?>>
    <associate|auto-186|<tuple|13.4.6|?>>
    <associate|auto-187|<tuple|13.5|?>>
    <associate|auto-188|<tuple|13.5.1|?>>
    <associate|auto-189|<tuple|13.6|?>>
    <associate|auto-19|<tuple|1.4.2|?>>
    <associate|auto-190|<tuple|13.6|?>>
    <associate|auto-191|<tuple|13.6|?>>
    <associate|auto-192|<tuple|13.6|?>>
    <associate|auto-193|<tuple|13.6|?>>
    <associate|auto-194|<tuple|13.6|?>>
    <associate|auto-195|<tuple|13.6|?>>
    <associate|auto-196|<tuple|13.6|?>>
    <associate|auto-197|<tuple|13.6|?>>
    <associate|auto-198|<tuple|13.6|?>>
    <associate|auto-199|<tuple|13.6|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-20|<tuple|1.4.3|?>>
    <associate|auto-200|<tuple|13.6|?>>
    <associate|auto-201|<tuple|13.6|?>>
    <associate|auto-202|<tuple|13.6|?>>
    <associate|auto-203|<tuple|13.6|?>>
    <associate|auto-204|<tuple|13.6|?>>
    <associate|auto-205|<tuple|13.6|?>>
    <associate|auto-206|<tuple|13.6|?>>
    <associate|auto-207|<tuple|13.6|?>>
    <associate|auto-208|<tuple|13.6|?>>
    <associate|auto-209|<tuple|13.6|?>>
    <associate|auto-21|<tuple|1.5|?>>
    <associate|auto-210|<tuple|13.6|?>>
    <associate|auto-211|<tuple|13.6|?>>
    <associate|auto-212|<tuple|13.6|?>>
    <associate|auto-213|<tuple|13.6|?>>
    <associate|auto-214|<tuple|13.6|?>>
    <associate|auto-215|<tuple|13.6|?>>
    <associate|auto-216|<tuple|13.6|?>>
    <associate|auto-217|<tuple|13.6|?>>
    <associate|auto-218|<tuple|13.6|?>>
    <associate|auto-219|<tuple|13.6|?>>
    <associate|auto-22|<tuple|2|?>>
    <associate|auto-220|<tuple|13.6|?>>
    <associate|auto-23|<tuple|2.1|?>>
    <associate|auto-24|<tuple|2.1.1|?>>
    <associate|auto-25|<tuple|2.2|?>>
    <associate|auto-26|<tuple|2.2.1|?>>
    <associate|auto-27|<tuple|2.2.2|?>>
    <associate|auto-28|<tuple|2.2.3|?>>
    <associate|auto-29|<tuple|2.2.4|?>>
    <associate|auto-3|<tuple|?|?>>
    <associate|auto-30|<tuple|2.2.5|?>>
    <associate|auto-31|<tuple|2.2.6|?>>
    <associate|auto-32|<tuple|2.3|?>>
    <associate|auto-33|<tuple|2.3.1|?>>
    <associate|auto-34|<tuple|2.3.2|?>>
    <associate|auto-35|<tuple|2.3.3|?>>
    <associate|auto-36|<tuple|2.4|?>>
    <associate|auto-37|<tuple|3|?>>
    <associate|auto-38|<tuple|3.1|?>>
    <associate|auto-39|<tuple|3.1.1|?>>
    <associate|auto-4|<tuple|?|?>>
    <associate|auto-40|<tuple|3.1.2|?>>
    <associate|auto-41|<tuple|3.1.3|?>>
    <associate|auto-42|<tuple|3.1.4|?>>
    <associate|auto-43|<tuple|3.2|?>>
    <associate|auto-44|<tuple|3.2.1|?>>
    <associate|auto-45|<tuple|3.2.2|?>>
    <associate|auto-46|<tuple|3.2.3|?>>
    <associate|auto-47|<tuple|3.2.4|?>>
    <associate|auto-48|<tuple|3.3|?>>
    <associate|auto-49|<tuple|3.3.1|?>>
    <associate|auto-5|<tuple|1|?>>
    <associate|auto-50|<tuple|3.3.2|?>>
    <associate|auto-51|<tuple|3.3.3|?>>
    <associate|auto-52|<tuple|3.3.4|?>>
    <associate|auto-53|<tuple|3.4|?>>
    <associate|auto-54|<tuple|4|?>>
    <associate|auto-55|<tuple|4.1|?>>
    <associate|auto-56|<tuple|4.1.1|?>>
    <associate|auto-57|<tuple|4.1.2|?>>
    <associate|auto-58|<tuple|4.1.3|?>>
    <associate|auto-59|<tuple|4.2|?>>
    <associate|auto-6|<tuple|1.1|?>>
    <associate|auto-60|<tuple|4.2.1|?>>
    <associate|auto-61|<tuple|4.2.2|?>>
    <associate|auto-62|<tuple|4.2.3|?>>
    <associate|auto-63|<tuple|4.3|?>>
    <associate|auto-64|<tuple|4.3.1|?>>
    <associate|auto-65|<tuple|4.3.2|?>>
    <associate|auto-66|<tuple|4.3.3|?>>
    <associate|auto-67|<tuple|4.4|?>>
    <associate|auto-68|<tuple|5|?>>
    <associate|auto-69|<tuple|5.1|?>>
    <associate|auto-7|<tuple|1.1.1|?>>
    <associate|auto-70|<tuple|5.2|?>>
    <associate|auto-71|<tuple|5.3|?>>
    <associate|auto-72|<tuple|5.4|?>>
    <associate|auto-73|<tuple|5.5|?>>
    <associate|auto-74|<tuple|6|?>>
    <associate|auto-75|<tuple|6.1|?>>
    <associate|auto-76|<tuple|6.2|?>>
    <associate|auto-77|<tuple|6.3|?>>
    <associate|auto-78|<tuple|6.4|?>>
    <associate|auto-79|<tuple|7|?>>
    <associate|auto-8|<tuple|1.1.2|?>>
    <associate|auto-80|<tuple|7.1|?>>
    <associate|auto-81|<tuple|7.2|?>>
    <associate|auto-82|<tuple|7.3|?>>
    <associate|auto-83|<tuple|7.4|?>>
    <associate|auto-84|<tuple|8|?>>
    <associate|auto-85|<tuple|8.1|?>>
    <associate|auto-86|<tuple|8.2|?>>
    <associate|auto-87|<tuple|8.3|?>>
    <associate|auto-88|<tuple|8.4|?>>
    <associate|auto-89|<tuple|8.5|?>>
    <associate|auto-9|<tuple|1.1.3|?>>
    <associate|auto-90|<tuple|8.6|?>>
    <associate|auto-91|<tuple|9|?>>
    <associate|auto-92|<tuple|9.1|?>>
    <associate|auto-93|<tuple|9.2|?>>
    <associate|auto-94|<tuple|9.3|?>>
    <associate|auto-95|<tuple|10|?>>
    <associate|auto-96|<tuple|10.1|?>>
    <associate|auto-97|<tuple|10.2|?>>
    <associate|auto-98|<tuple|10.3|?>>
    <associate|auto-99|<tuple|11|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|List
      of Figures - ix> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|List
      of Tables - xi> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Series
      Foreword - xiii> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Preface
      - xv> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction
      - 1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Semantics - 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Semantics of Programming
      Languages - 9 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Notes - 29
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      Simply-Type <with|mode|<quote|math>|\<lambda\>>-Calculus - 31>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Syntax of
      <with|mode|<quote|math>|\<lambda\>>-Terms - 32
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Rules - 38
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Models - 47
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Notes - 61
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Categorical
      Models of Simple Types - 63> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Products and Cartesian
      Closure - 63 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|3.2<space|2spc><with|mode|<quote|math>|\<lambda\>>-Calculus
      with Constants and Products - 76 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>The Use of Category Theory -
      84 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>Notes - 95
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Recursive
      Definitions of Functions - 97> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>A Programming Language for
      Computable Functions - 100 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Fixed Points in Complete
      Partial Orders - 114 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Fixed-Point Semantics of PCF
      - 128 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Bounded Recursion - 138
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|4.5<space|2spc>Notes - 143
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Two
      Theories of Finite Approximation - 145>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Bc-Domains - 147
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Stable Functions and
      DI-Domains - 155 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Equivalences between
      Categories - 167 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|5.4<space|2spc>Notes - 176
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Relating
      Interpretations - 177> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Full Abstraction - 178
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Extensions of Adequacy
      Results - 190 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|1tab>|6.3<space|2spc>Products and Sums - 199
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|6.4<space|2spc>Notes - 212
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Types
      and Evaluation - 217> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35><vspace|0.5fn>

      <with|par-left|<quote|1tab>|7.1<space|2spc>Expressiveness - 218
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|1tab>|7.2<space|2spc>Security - 226
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|1tab>|7.3<space|2spc>Reference Types - 230
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      <with|par-left|<quote|1tab>|7.4<space|2spc>Recursive Types - 235
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>

      <with|par-left|<quote|1tab>|7.5<space|2spc>ML Polymorphism and Type
      Inference - 243 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|7.6<space|2spc>Notes - 253
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Universal
      Domains - 255> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42><vspace|0.5fn>

      <with|par-left|<quote|1tab>|8.1<space|2spc>Untyped
      <with|mode|<quote|math>|\<lambda\>>-Calculus - 255
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <with|par-left|<quote|1tab>|8.2<space|2spc>Domain Equations - 270
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      <with|par-left|<quote|1tab>|8.3<space|2spc>Notes - 282
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Subtype
      Polymorphism - 285> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46><vspace|0.5fn>

      <with|par-left|<quote|1tab>|9.1<space|2spc>Subtypes as Subsets - 287
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>>

      <with|par-left|<quote|1tab>|9.2<space|2spc>Subsumption as Implicit
      Coercion - 298 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>>

      <with|par-left|<quote|1tab>|9.3<space|2spc>Notes - 312
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Domain
      Theory - 315> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50><vspace|0.5fn>

      <with|par-left|<quote|1tab>|10.1<space|2spc>Fixed Points of Functors -
      316 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51>>

      <with|par-left|<quote|1tab>|10.2<space|2spc>Bifinite Domains - 330
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52>>

      <with|par-left|<quote|1tab>|10.3<space|2spc>Adjunctions and
      Powerdomains - 340 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-53>>

      <with|par-left|<quote|1tab>|10.4<space|2spc>Notes - 353
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|11<space|2spc>Parametric
      Polymorphism - 357> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-55><vspace|0.5fn>

      <with|par-left|<quote|1tab>|11.1<space|2spc>Calculi for Expressing
      Parametric Polymorphism - 357 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-56>>

      <with|par-left|<quote|1tab>|11.2<space|2spc>Indexed Families of Domains
      - 374 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-57>>

      <with|par-left|<quote|1tab>|11.3<space|2spc>Notes - 387
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-58>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|List
      of Notations - 391> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-59><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography
      - 395> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-60><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Subject
      Index - 407> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-61><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>