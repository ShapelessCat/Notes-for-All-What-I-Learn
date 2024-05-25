<TeXmacs|2.1.1>

<style|<tuple|tmbook|old-spacing|old-dots|old-lengths>>

<\body>
  <\doc-data|<doc-title|Note to<next-line>Type
  Systems>|<doc-author|<author-data|<author-name|>>>|<doc-author|<author-data|<author-name|Luca
  Cardelli>|<\author-affiliation>
    Microsoft Research
  </author-affiliation>>>>
    \;
  </doc-data|<doc-author|<\author-data>
    \;

    \;
  </author-data>>>

  <\table-of-contents|toc>
    \;
  </table-of-contents>

  <section|Introduction>

  <\itemize-dot>
    \;

    \;
  </itemize-dot>

  This informal statement motivates the study of type systems, but requires
  clarification.

  \;

  Its accuracy depends, first of all, on the rather subtle issue of what
  constitutes an execution error, which we will discuss in detail.

  \;

  Even when that is settled, the absence of execution errors is a nontrivial
  property.

  \;

  When such a property holds for all of the program runs that can be
  expressed within a programming language, we say that the language is type
  sound.

  \;

  It turns out that a fair amount of careful analysis is required to avoid
  false and embarrassing claims of type soundness for programming languages.

  \;

  As a consequence, the classification, description, and study of type
  systems has emerged as a formal discipline.

  <\definition>
    Type Unsound

    A program may crash even though it is judged acceptable by a typechecker,
    which is implemented by following this language definitions strictly.
  </definition>

  \;

  <subsection*|Execution errors>

  <subsection*|Typed and untyped languages>

  <subsection*|Execution errors and safety>

  <subsection*|Execution errors and well-behaved programs>

  <subsection*|Lack of safety>

  <subsection*|Should languages be safe?>

  <subsection*|Should languages be typed?>

  <subsection*|Expected properties of type systems>

  <subsection*|How type systems are formalized>

  <subsection*|Type equivalence>

  <section|The language of type systems>

  <subsection*|Judgments>

  <subsection*|Type rules>

  <subsection*|Type derivations>

  <subsection*|Well typing and type inference>

  <subsection*|Type soundness>

  <section|First-order Type Systems>

  <section|First-order Type Systems for Imperative Languages>

  <section|Second-order Type Systems>

  <section|Subtyping>

  <section|Equivalence>

  <section|Type inference>

  <section|Summary and Research Issues>

  <subsection|What we learned>

  <subsection|Future directions>

  <appendix*|Defining Terms>

  <appendix*|References>

  <appendix*|Further Information>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|1|?>>
    <associate|auto-11|<tuple|1|?>>
    <associate|auto-12|<tuple|2|?>>
    <associate|auto-13|<tuple|2|?>>
    <associate|auto-14|<tuple|2|?>>
    <associate|auto-15|<tuple|2|?>>
    <associate|auto-16|<tuple|2|?>>
    <associate|auto-17|<tuple|2|?>>
    <associate|auto-18|<tuple|3|?>>
    <associate|auto-19|<tuple|4|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-20|<tuple|5|?>>
    <associate|auto-21|<tuple|6|?>>
    <associate|auto-22|<tuple|7|?>>
    <associate|auto-23|<tuple|8|?>>
    <associate|auto-24|<tuple|9|?>>
    <associate|auto-25|<tuple|9.1|?>>
    <associate|auto-26|<tuple|9.2|?>>
    <associate|auto-27|<tuple|9.2|?>>
    <associate|auto-28|<tuple|9.2|?>>
    <associate|auto-29|<tuple|9.2|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|1|?>>
    <associate|auto-5|<tuple|1|?>>
    <associate|auto-6|<tuple|1|?>>
    <associate|auto-7|<tuple|1|?>>
    <associate|auto-8|<tuple|1|?>>
    <associate|auto-9|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|1tab>|Execution errors
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Typed and untyped languages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Execution errors and safety
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|Execution errors and well-behaved programs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|Lack of safety
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|Should languages be safe?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|Should languages be typed?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|Expected properties of type systems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|How type systems are formalized
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|Type equivalence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      2.<space|2spc>The language of type systems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      <with|par-left|<quote|1tab>|Judgments
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|Type rules
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|Type derivations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|Well typing and type inference
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|Type soundness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      3.<space|2spc>First-order Type Systems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      4.<space|2spc>First-order Type Systems for Imperative Languages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>

      5.<space|2spc>Second-order Type Systems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      6.<space|2spc>Subtyping <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>

      7.<space|2spc>Equivalence <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>

      8.<space|2spc>Type inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      9.<space|2spc>Summary and Research Issues
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>

      <with|par-left|<quote|1tab>|9.1.<space|2spc>What we learned
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|1tab>|9.2.<space|2spc>Future directions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix.<space|2spc>Defining
      Terms> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-27><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix.<space|2spc>References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-28><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix.<space|2spc>Further
      Information> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-29><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>