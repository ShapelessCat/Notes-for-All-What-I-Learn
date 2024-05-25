<TeXmacs|1.99.7>

<style|<tuple|generic|old-spacing>>

<\body>
  <doc-data|<doc-title|Note to The Paper<line-break>Introduction to Abstract
  Interpretation<line-break> BY [Bruno Blanchet]>|<doc-author|<author-data|<author-name|Jian
  Lan>>>>

  <section*|Abstract>

  We present the basic theory of abstract interpretation, and its application
  to static program analysis.

  <\description-compact>
    <item*|GOAL>

    <\itemize-dot>
      <item>NOT to give an exhaustive view of abstract interpretation,

      <item>to give enough background to make papers on abstract
      interpretation more understandable
    </itemize-dot>
  </description-compact>

  <section|Introduction - 1>

  <\itemize-arrow>
    <item>The goal of static analysis is to determine runtime properties of
    programs without executing them.

    <item>Scheme of an analyzer:

    Program \<rightarrow\> Analyzer \<rightarrow\> <em|Properties>.

    <item>Here are some examples of <with|font-shape|italic|properties> can
    be proved by <with|font-shape|italic|static analysis>:

    <\itemize-dot>
      <item>For optimization:

      <\itemize-minus>
        <item>Dead code elimination

        <item>Constant propagation

        <item>Live variables

        <item>Stack allocation (more complex)
      </itemize-minus>

      <item>For verification:

      <\itemize-minus>
        <item>Absence of runtime errors:

        <\itemize-arrow>
          <item>division by zero

          <item>square root of negative numbers

          <item>overflows

          <item>array index out of bounds

          <item>pointer dereference outside objects

          <item>......
        </itemize-arrow>

        <item>Worst-case execution time (see Wilhelm's work with his team and
        AbsInt <with|color|blue|TODO>)

        <item>Security properties

        <\itemize-arrow>
          <item>secrecy

          <item>authenticity of protocols

          <item>......
        </itemize-arrow>
      </itemize-minus>
    </itemize-dot>

    <item>MOST interesting program <em|properties> are <strong|undecidable>.

    The basic result to show undecidability is the undecidability of the
    halting problem.

    <\itemize-dot>
      <item>Proof ??? <with|color|blue|TODO>
    </itemize-dot>

    MOST program <em|properties> can be reduced to the <em|halting problem>.
    So we have to perform approximations.

    <item>These <em|approximations> <strong|must be> <em|sound> (or
    <em|correct>) <em|approximations>.

    <item>If the answer is <underline|maybe>, we say the system is
    <strong|NOT complete>.

    <item><underline|<with|font-shape|italic|Abstract interpretation> is a
    theory of <strong|approximation>.>
  </itemize-arrow>

  <\itemize-dot>
    <\itemize-minus>
      \;
    </itemize-minus>
  </itemize-dot>

  <\section>
    A simple language - 2
  </section>

  <subsection|Syntax - 2>

  <subsection|Trace semantics - 2>

  \;

  <section|Approximation - 3>

  <subsection|Intuition - 3>

  <subsection|Order, Lattices, complete lattices - 4>

  <subsection|Collecting semantics - 5>

  <subsection|Galois connections - 5>

  <subsection|Examples of Galois connections - 6>

  <subsection|Properties - 6>

  <subsection|Computation of the abstract semantics - 9>

  \;

  <section|Combinations of abstractions - 13>

  <subsection|Complex domains - 13>

  <subsubsection|Cardinal product - 13>

  <subsubsection|Sets - 13>

  <subsubsection|Functions with fixed input - 13>

  <subsubsection|Functions with abstracted input; higher-order abstract
  interpretation>

  \;

  <\subsection>
    Composition of abstractions; hierarchy of analyses - 15
  </subsection>

  <subsection|Composition of analyses - 16>

  <subsubsection|Reduced cardinal product - 16>

  <subsubsection|Reduced cardinal power - 16>

  \;

  <section|Loops - 17>

  <subsection|Collecting semantics; fixpoints - 17>

  <subsection|Abstraction of fixpoints - 18>

  <subsection|Widening - 20>

  <subsection|Narrowing - 21>

  <subsection|Iteration strategies - 22>

  \;

  <section|Abstract domains - 23>

  <subsection|Numerical abstract domains - 23>

  <subsubsection|>

  <subsubsection|>

  <subsubsection|>

  <subsubsection|>

  <subsubsection|>

  <subsubsection|>

  \;

  <subsection|Extensions of Adequacy Results - 190>

  <subsubsection|>

  <subsubsection|>

  \;

  \;

  <section|Abstract interpretation frameworks - 24>

  <subsection|Upper closure operators - 24>

  <subsection|Concretization - 24>

  <subsection|Correctness relation - 24>

  \;

  <section|Abstract interpretation as a \Pthinking tool\Q - 25>

  <subsection|Hierarchy of semantics of programming languages - 25>

  <subsection|Types as abstract interpretation - 25>

  <subsection|Program transformations - 25>

  \;

  <section|Some introductory papers - 25>

  <section*|References - 25>

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
    <associate|auto-10|<tuple|3.4|?>>
    <associate|auto-11|<tuple|3.5|?>>
    <associate|auto-12|<tuple|3.6|?>>
    <associate|auto-13|<tuple|3.7|?>>
    <associate|auto-14|<tuple|4|?>>
    <associate|auto-15|<tuple|4.1|?>>
    <associate|auto-16|<tuple|4.1.1|?>>
    <associate|auto-17|<tuple|4.1.2|?>>
    <associate|auto-18|<tuple|4.1.3|?>>
    <associate|auto-19|<tuple|4.1.4|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-20|<tuple|4.2|?>>
    <associate|auto-21|<tuple|4.3|?>>
    <associate|auto-22|<tuple|4.3.1|?>>
    <associate|auto-23|<tuple|4.3.2|?>>
    <associate|auto-24|<tuple|5|?>>
    <associate|auto-25|<tuple|5.1|?>>
    <associate|auto-26|<tuple|5.2|?>>
    <associate|auto-27|<tuple|5.3|?>>
    <associate|auto-28|<tuple|5.4|?>>
    <associate|auto-29|<tuple|5.5|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-30|<tuple|6|?>>
    <associate|auto-31|<tuple|6.1|?>>
    <associate|auto-32|<tuple|6.1.1|?>>
    <associate|auto-33|<tuple|6.1.2|?>>
    <associate|auto-34|<tuple|6.1.3|?>>
    <associate|auto-35|<tuple|6.1.4|?>>
    <associate|auto-36|<tuple|6.1.5|?>>
    <associate|auto-37|<tuple|6.1.6|?>>
    <associate|auto-38|<tuple|6.2|?>>
    <associate|auto-39|<tuple|6.2.1|?>>
    <associate|auto-4|<tuple|2.1|?>>
    <associate|auto-40|<tuple|6.2.2|?>>
    <associate|auto-41|<tuple|7|?>>
    <associate|auto-42|<tuple|7.1|?>>
    <associate|auto-43|<tuple|7.2|?>>
    <associate|auto-44|<tuple|7.3|?>>
    <associate|auto-45|<tuple|8|?>>
    <associate|auto-46|<tuple|8.1|?>>
    <associate|auto-47|<tuple|8.2|?>>
    <associate|auto-48|<tuple|8.3|?>>
    <associate|auto-49|<tuple|9|?>>
    <associate|auto-5|<tuple|2.2|?>>
    <associate|auto-50|<tuple|9|?>>
    <associate|auto-51|<tuple|8.3|?>>
    <associate|auto-52|<tuple|9|?>>
    <associate|auto-53|<tuple|9|?>>
    <associate|auto-6|<tuple|3|?>>
    <associate|auto-7|<tuple|3.1|?>>
    <associate|auto-8|<tuple|3.2|?>>
    <associate|auto-9|<tuple|3.3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Abstract>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction
      - 1> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Semantics - 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Semantics of Programming
      Languages - 9 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Notes - 29
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>A
      simple language - 2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Syntax - 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Trace semantics - 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Approximation
      - 3> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Intuition - 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Order, Lattices, complete
      lattices - 4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Collecting semantics - 5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>Galois connections - 5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|3.5<space|2spc>Examples of Galois
      connections - 6 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|3.6<space|2spc>Properties - 6
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|3.7<space|2spc>Computation of the abstract
      semantics - 9 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Combinations
      of abstractions - 13> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Complex domains - 13
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|2tab>|4.1.1<space|2spc>Cardinal product - 13
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|2tab>|4.1.2<space|2spc>Sets - 13
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|2tab>|4.1.3<space|2spc>Functions with fixed input
      - 13 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|2tab>|4.1.4<space|2spc>Functions with abstracted
      input; higher-order abstract interpretation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Composition of abstractions;
      hierarchy of analyses - 15 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Composition of analyses - 16
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|2tab>|4.3.1<space|2spc>Reduced cardinal product -
      16 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|2tab>|4.3.2<space|2spc>Reduced cardinal power -
      16 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Loops
      - 17> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Collecting semantics;
      fixpoints - 17 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Abstraction of fixpoints -
      18 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Widening - 20
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|1tab>|5.4<space|2spc>Narrowing - 21
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <with|par-left|<quote|1tab>|5.5<space|2spc>Iteration strategies - 22
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Abstract
      domains - 23> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Numerical abstract domains -
      23 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <with|par-left|<quote|2tab>|6.1.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <with|par-left|<quote|2tab>|6.1.2<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|2tab>|6.1.3<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|2tab>|6.1.4<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      <with|par-left|<quote|2tab>|6.1.5<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>

      <with|par-left|<quote|2tab>|6.1.6<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Extensions of Adequacy
      Results - 190 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|2tab>|6.2.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      <with|par-left|<quote|2tab>|6.2.2<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Abstract
      interpretation frameworks - 24> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44><vspace|0.5fn>

      <with|par-left|<quote|1tab>|7.1<space|2spc>Upper closure operators - 24
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>>

      <with|par-left|<quote|1tab>|7.2<space|2spc>Concretization - 24
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>>

      <with|par-left|<quote|1tab>|7.3<space|2spc>Correctness relation - 24
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Abstract
      interpretation as a \Pthinking tool\Q - 25>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48><vspace|0.5fn>

      <with|par-left|<quote|1tab>|8.1<space|2spc>Hierarchy of semantics of
      programming languages - 25 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>>

      <with|par-left|<quote|1tab>|8.2<space|2spc>Types as abstract
      interpretation - 25 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>>

      <with|par-left|<quote|1tab>|8.3<space|2spc>Program transformations - 25
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Some
      introductory papers - 25> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References
      - 25> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-53><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>