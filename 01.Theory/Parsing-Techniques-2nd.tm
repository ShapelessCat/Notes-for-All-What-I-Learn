<TeXmacs|1.99.8>

<style|<tuple|tmbook|old-spacing>>

<\body>
  <\doc-data|<doc-title|Note to<next-line>Parsing
  Techniques<line-break>>|<doc-subtitle|\U A Practical Guide, 2nd>>
    \;
  </doc-data|<doc-author|<\author-data|<author-name|Dick
  Grune<next-line>Ceriel J.H. Jacobs>>
    \;
  </author-data>>>

  <\table-of-contents|toc>
    \;
  </table-of-contents>

  <chapter*|Preface to the Second Edition><chapter*|Preface to the First
  Edition>

  <chapter|Introduction>

  <section|Parsing as a Craft>

  <section|The Approach Used>

  <section|Outline of the Contents>

  <section|The Annotated Bibliography>

  <chapter|Grammars as a Generating Device>

  <section|Languages as Infinite Sets>

  <subsection|Language>

  <subsection|Grammars>

  <subsection|Problems with Infinite Sets>

  <subsection|Describing a Language through a Finite Recipe>

  <section|Formal Grammars>

  <subsection|The Formalism of Formal Grammars>

  <subsection|Generating Sentences from a Formal Grammar>

  <subsection|The Expressive Power of Formal Grammars>

  <section|The Chomsky Hierarchy of Grammars and Languages>

  <subsection|Type 1 Grammars>

  <subsection|Type 2 Grammars>

  <subsection|Type 3 Grammars>

  <subsection|Type 4 Grammars>

  <subsection|Conclusion>

  <section|Actually Generating Sentences from a Grammar>

  <subsection|The Phrase-Structure Case>

  <subsection|The CS Case>

  <subsection|The CF Case>

  <section|To Shrink or Not To Shrink>

  <section|Grammars that Produce the Empty Language>

  <section|The Limitations of CF and FS Grammars>

  <subsection|The uvwxy Theorem>

  <subsection|The uvw Theorem>

  <section|CF and FS Grammars as Transition Graphs>

  <section|Hygiene in Context-Free Grammars>

  <subsection|Undefined Non-Terminals>

  <subsection|Unreachable Non-Terminals>

  <subsection|Non-Productive Rules and Non-Terminals>

  <subsection|Loops>

  <subsection|Cleaning up a Context-Free Grammar>

  <section|Set Properties of Context-Free and Regular Languages>

  <section|The Semantic Connection>

  <subsection|Attribute Grammars>

  <subsection|Transduction Grammars>

  <subsection|Augmented Transition Networks>

  <section|A Metaphorical Comparison of Grammar Types>

  <section|Conclusion>

  <chapter|Introduction to Parsing>

  <section|The Parse Tree>

  <subsection|The Size of a Parse Tree>

  <subsection|Various Kinds of Ambiguity>

  <subsection|Linearization of the Parse Tree>

  <section|Two Ways to Parse a Sentence>

  <subsection|Top-Down Parsing>

  <subsection|Bottom-Up Parsing>

  <subsection|Applicability>\ 

  <section|Non-Deterministic Automata>

  <subsection|Constructing the NDA>

  <subsection|Constructing the Control Mechanism>\ 

  <section|Recognition and Parsing for Type 0 to Type 4 Grammars>

  <subsection|Time Requirements>

  <subsection|Type 0 and Type 1 Grammars>

  <subsection|Type 2 Grammars>

  <subsection|Type 3 Grammars>

  <subsection|Type 4 Grammars>

  <section|An Overview of Context-Free Parsing Methods>

  <subsection|Directionality>

  <\subsection>
    Search Techniques
  </subsection>

  <subsection|General Directional Methods>

  <subsection|Linear Methods>

  <subsection|Deterministic Top-Down and Bottom-Up Methods>

  <subsection|Non-Canonical Methods>

  <subsection|Generalized Linear Methods>

  <subsection|Conclusion>

  <section|The \PStrength\Q of a Parsing Technique>

  <section|Representations of Parse Trees>\ 

  <subsection|Parse Trees in the Producer-Consumer Model>

  <subsection|Parse Trees in the Data Structure Model>

  <subsection|Parse Forests>

  <subsection|Parse-Forest Grammars>

  <section|When are we done Parsing?>\ 

  <section|Transitive Closure>\ 

  <section|The Relation between Parsing and Boolean Matrix Multiplication>\ 

  <section|Conclusion>

  <chapter|General Non-Directional Parsing>

  <section|Unger's Parsing Method>

  <subsection|Unger's Method without \<varepsilon\>-Rules or Loops>

  <subsection|Unger's Method with \<varepsilon\>-Rules>

  <subsection|Getting Parse-Forest Grammars from Unger Parsing>

  <section|The CYK Parsing Method>

  <subsection|CYK Recognition with General CF Grammars>

  <subsection|CYK Recognition with a Grammar in Chomsky Normal Form>

  <subsection|Transforming a CF Grammar into Chomsky Normal Form>

  <subsection|The Example Revisited>

  <subsection|CYK Parsing with Chomsky Normal Form>

  <subsection|Undoing the Effect of the CNF Transformation>

  <subsection|A Short Retrospective of CYK>

  <subsection|Getting Parse-Forest Grammars from CYK Parsing>

  <section|Tabular Parsing>

  <subsection|Top-Down Tabular Parsing>

  <subsection|Bottom-Up Tabular Parsing>

  <section|Conclusion>

  <chapter|Regular Grammars and Finite-State Automata>

  <section|Applications of Regular Grammars>

  <subsection|Regular Languages in CF Parsing>

  <subsection|Systems with Finite Memory>

  <subsection|Pattern Searching>

  <subsection|SGML and XML Validation>

  <section|Producing from a Regular Grammar>

  <section|Parsing with a Regular Grammar>

  <subsection|Replacing Sets by States>

  <subsection|\<varepsilon\>-Transitions and Non-Standard Notation>

  <section|Manipulating Regular Grammars and Regular Expressions>

  <subsection|Regular Grammars from Regular Expressions>

  <subsection|Regular Expressions from Regular Grammars>

  <section|Manipulating Regular Languages>

  <section|Left-Regular Grammars>

  <section|Minimizing Finite-State Automata>

  <section|Top-Down Regular Expression Recognition>

  <subsection|The Recognizer>

  <subsection|Evaluation>

  <section|Semantics in FS Systems>

  <section|Fast Text Search Using Finite-State Automata>

  <section|Conclusion>

  <chapter|General Directional Top-Down Parsing>

  <section|Imitating Leftmost Derivations>

  <section|The Pushdown Automaton>

  <section|Breadth-First Top-Down Parsing>

  <subsection|An Example>

  <subsection|A Counterexample: Left Recursion>

  <section|Eliminating Left Recursion>

  <section|Depth-First (Backtracking) Parsers>

  <section|Recursive Descent>

  <subsection|A Naive Approach>

  <subsection|Exhaustive Backtracking Recursive Descent>

  <subsection|Breadth-First Recursive Descent>

  <section|Definite Clause Grammars>

  <subsection|Prolog>

  <subsection|The DCG Format>

  <subsection|Getting Parse Tree Information>

  <subsection|Running Definite Clause Grammar Programs>

  <section|Cancellation Parsing>

  <subsection|Cancellation Sets>

  <subsection|The Transformation Scheme>

  <subsection|Cancellation Parsing with \<varepsilon\>-Rules>

  <section|Conclusion>

  <chapter|General Directional Bottom-Up Parsing>

  <chapter|Deterministic Top-Down Parsing>

  <chapter|Deterministic Bottom-Up Parsing>

  <chapter|Non-Canonical Parsers>

  <chapter|Generalized Deterministic Parsers>

  <chapter|Substring Parsing>

  <chapter|Parsing as Intersection>

  <chapter|Parallel Parsing>

  <chapter|Non-Chomsky Grammars and Their Parsers>

  <chapter|Error Handling>

  <chapter|Practical Parser Writing and Usage>

  <chapter|Annotated Bibliography>

  <appendix|Hints and Solutions to Selected Problems>

  <appendix*|Author Index><appendix*|Subject Index>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|2.1.1|?>>
    <associate|auto-100|<tuple|4.3.2|?>>
    <associate|auto-101|<tuple|4.4|?>>
    <associate|auto-102|<tuple|5|?>>
    <associate|auto-103|<tuple|5.1|?>>
    <associate|auto-104|<tuple|5.1.1|?>>
    <associate|auto-105|<tuple|5.1.2|?>>
    <associate|auto-106|<tuple|5.1.3|?>>
    <associate|auto-107|<tuple|5.1.4|?>>
    <associate|auto-108|<tuple|5.2|?>>
    <associate|auto-109|<tuple|5.3|?>>
    <associate|auto-11|<tuple|2.1.2|?>>
    <associate|auto-110|<tuple|5.3.1|?>>
    <associate|auto-111|<tuple|5.3.2|?>>
    <associate|auto-112|<tuple|5.4|?>>
    <associate|auto-113|<tuple|5.4.1|?>>
    <associate|auto-114|<tuple|5.4.2|?>>
    <associate|auto-115|<tuple|5.5|?>>
    <associate|auto-116|<tuple|5.6|?>>
    <associate|auto-117|<tuple|5.7|?>>
    <associate|auto-118|<tuple|5.8|?>>
    <associate|auto-119|<tuple|5.8.1|?>>
    <associate|auto-12|<tuple|2.1.3|?>>
    <associate|auto-120|<tuple|5.8.2|?>>
    <associate|auto-121|<tuple|5.9|?>>
    <associate|auto-122|<tuple|5.10|?>>
    <associate|auto-123|<tuple|5.11|?>>
    <associate|auto-124|<tuple|6|?>>
    <associate|auto-125|<tuple|6.1|?>>
    <associate|auto-126|<tuple|6.2|?>>
    <associate|auto-127|<tuple|6.3|?>>
    <associate|auto-128|<tuple|6.3.1|?>>
    <associate|auto-129|<tuple|6.3.2|?>>
    <associate|auto-13|<tuple|2.1.4|?>>
    <associate|auto-130|<tuple|6.4|?>>
    <associate|auto-131|<tuple|6.5|?>>
    <associate|auto-132|<tuple|6.6|?>>
    <associate|auto-133|<tuple|6.6.1|?>>
    <associate|auto-134|<tuple|6.6.2|?>>
    <associate|auto-135|<tuple|6.6.3|?>>
    <associate|auto-136|<tuple|6.7|?>>
    <associate|auto-137|<tuple|6.7.1|?>>
    <associate|auto-138|<tuple|6.7.2|?>>
    <associate|auto-139|<tuple|6.7.3|?>>
    <associate|auto-14|<tuple|2.2|?>>
    <associate|auto-140|<tuple|6.7.4|?>>
    <associate|auto-141|<tuple|6.8|?>>
    <associate|auto-142|<tuple|6.8.1|?>>
    <associate|auto-143|<tuple|6.8.2|?>>
    <associate|auto-144|<tuple|6.8.3|?>>
    <associate|auto-145|<tuple|6.9|?>>
    <associate|auto-146|<tuple|7|?>>
    <associate|auto-147|<tuple|8|?>>
    <associate|auto-148|<tuple|9|?>>
    <associate|auto-149|<tuple|10|?>>
    <associate|auto-15|<tuple|2.2.1|?>>
    <associate|auto-150|<tuple|11|?>>
    <associate|auto-151|<tuple|12|?>>
    <associate|auto-152|<tuple|13|?>>
    <associate|auto-153|<tuple|14|?>>
    <associate|auto-154|<tuple|15|?>>
    <associate|auto-155|<tuple|16|?>>
    <associate|auto-156|<tuple|17|?>>
    <associate|auto-157|<tuple|18|?>>
    <associate|auto-158|<tuple|A|?>>
    <associate|auto-159|<tuple|A|?>>
    <associate|auto-16|<tuple|2.2.2|?>>
    <associate|auto-160|<tuple|A|?>>
    <associate|auto-17|<tuple|2.2.3|?>>
    <associate|auto-18|<tuple|2.3|?>>
    <associate|auto-19|<tuple|2.3.1|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-20|<tuple|2.3.2|?>>
    <associate|auto-21|<tuple|2.3.3|?>>
    <associate|auto-22|<tuple|2.3.4|?>>
    <associate|auto-23|<tuple|2.3.5|?>>
    <associate|auto-24|<tuple|2.4|?>>
    <associate|auto-25|<tuple|2.4.1|?>>
    <associate|auto-26|<tuple|2.4.2|?>>
    <associate|auto-27|<tuple|2.4.3|?>>
    <associate|auto-28|<tuple|2.5|?>>
    <associate|auto-29|<tuple|2.6|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-30|<tuple|2.7|?>>
    <associate|auto-31|<tuple|2.7.1|?>>
    <associate|auto-32|<tuple|2.7.2|?>>
    <associate|auto-33|<tuple|2.8|?>>
    <associate|auto-34|<tuple|2.9|?>>
    <associate|auto-35|<tuple|2.9.1|?>>
    <associate|auto-36|<tuple|2.9.2|?>>
    <associate|auto-37|<tuple|2.9.3|?>>
    <associate|auto-38|<tuple|2.9.4|?>>
    <associate|auto-39|<tuple|2.9.5|?>>
    <associate|auto-4|<tuple|1.1|?>>
    <associate|auto-40|<tuple|2.10|?>>
    <associate|auto-41|<tuple|2.11|?>>
    <associate|auto-42|<tuple|2.11.1|?>>
    <associate|auto-43|<tuple|2.11.2|?>>
    <associate|auto-44|<tuple|2.11.3|?>>
    <associate|auto-45|<tuple|2.12|?>>
    <associate|auto-46|<tuple|2.13|?>>
    <associate|auto-47|<tuple|3|?>>
    <associate|auto-48|<tuple|3.1|?>>
    <associate|auto-49|<tuple|3.1.1|?>>
    <associate|auto-5|<tuple|1.2|?>>
    <associate|auto-50|<tuple|3.1.2|?>>
    <associate|auto-51|<tuple|3.1.3|?>>
    <associate|auto-52|<tuple|3.2|?>>
    <associate|auto-53|<tuple|3.2.1|?>>
    <associate|auto-54|<tuple|3.2.2|?>>
    <associate|auto-55|<tuple|3.2.3|?>>
    <associate|auto-56|<tuple|3.3|?>>
    <associate|auto-57|<tuple|3.3.1|?>>
    <associate|auto-58|<tuple|3.3.2|?>>
    <associate|auto-59|<tuple|3.4|?>>
    <associate|auto-6|<tuple|1.3|?>>
    <associate|auto-60|<tuple|3.4.1|?>>
    <associate|auto-61|<tuple|3.4.2|?>>
    <associate|auto-62|<tuple|3.4.3|?>>
    <associate|auto-63|<tuple|3.4.4|?>>
    <associate|auto-64|<tuple|3.4.5|?>>
    <associate|auto-65|<tuple|3.5|?>>
    <associate|auto-66|<tuple|3.5.1|?>>
    <associate|auto-67|<tuple|3.5.2|?>>
    <associate|auto-68|<tuple|3.5.3|?>>
    <associate|auto-69|<tuple|3.5.4|?>>
    <associate|auto-7|<tuple|1.4|?>>
    <associate|auto-70|<tuple|3.5.5|?>>
    <associate|auto-71|<tuple|3.5.6|?>>
    <associate|auto-72|<tuple|3.5.7|?>>
    <associate|auto-73|<tuple|3.5.8|?>>
    <associate|auto-74|<tuple|3.6|?>>
    <associate|auto-75|<tuple|3.7|?>>
    <associate|auto-76|<tuple|3.7.1|?>>
    <associate|auto-77|<tuple|3.7.2|?>>
    <associate|auto-78|<tuple|3.7.3|?>>
    <associate|auto-79|<tuple|3.7.4|?>>
    <associate|auto-8|<tuple|2|?>>
    <associate|auto-80|<tuple|3.8|?>>
    <associate|auto-81|<tuple|3.9|?>>
    <associate|auto-82|<tuple|3.10|?>>
    <associate|auto-83|<tuple|3.11|?>>
    <associate|auto-84|<tuple|4|?>>
    <associate|auto-85|<tuple|4.1|?>>
    <associate|auto-86|<tuple|4.1.1|?>>
    <associate|auto-87|<tuple|4.1.2|?>>
    <associate|auto-88|<tuple|4.1.3|?>>
    <associate|auto-89|<tuple|4.2|?>>
    <associate|auto-9|<tuple|2.1|?>>
    <associate|auto-90|<tuple|4.2.1|?>>
    <associate|auto-91|<tuple|4.2.2|?>>
    <associate|auto-92|<tuple|4.2.3|?>>
    <associate|auto-93|<tuple|4.2.4|?>>
    <associate|auto-94|<tuple|4.2.5|?>>
    <associate|auto-95|<tuple|4.2.6|?>>
    <associate|auto-96|<tuple|4.2.7|?>>
    <associate|auto-97|<tuple|4.2.8|?>>
    <associate|auto-98|<tuple|4.3|?>>
    <associate|auto-99|<tuple|4.3.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Preface
      to the Second Edition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Preface
      to the First Edition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|1.<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-3><vspace|0.5fn>

      1.1.<space|2spc>Parsing as a Craft <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      1.2.<space|2spc>The Approach Used <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>

      1.3.<space|2spc>Outline of the Contents
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      1.4.<space|2spc>The Annotated Bibliography
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|2.<space|2spc>Boolean
      algebras> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-8><vspace|0.5fn>

      2.1.<space|2spc>Algebra and topology review
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      <with|par-left|<quote|1tab>|2.1.1.<space|2spc>Algebra
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|2.1.2.<space|2spc>Topology
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|2.1.3.<space|2spc>An application to
      propositional calculus <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      2.2.<space|2spc>Definition of Boolean algebra
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      <with|par-left|<quote|1tab>|2.2.1.<space|2spc>Properties of Boolean
      algebras, order relations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|2.2.2.<space|2spc>Boolean algebras as
      ordered sets <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      2.3.<space|2spc>Atoms in a Boolean algebra
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>

      2.4.<space|2spc>Homomorphisms, isomorphisms, subalgebras
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      <with|par-left|<quote|1tab>|2.4.1.<space|2spc>Homomorphisms and
      isomorphisms <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|2.4.2.<space|2spc>Boolean subalgebras
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      2.5.<space|2spc>Ideals and filters <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      <with|par-left|<quote|1tab>|2.5.1.<space|2spc>Properties of ideals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|2.5.2.<space|2spc>Maximal ideals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|2.5.3.<space|2spc>Filters
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|2.5.4.<space|2spc>Ultrafilters
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|2.5.5.<space|2spc>Filterbases
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      2.6.<space|2spc>Stone's theorem <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>

      <with|par-left|<quote|1tab>|2.6.1.<space|2spc>The Stone space of a
      Boolean algebra <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|2.6.2.<space|2spc>Stone's Theorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|2.6.3.<space|2spc>Boolean spaces are Stone
      spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      2.7.<space|2spc>Exercises for Chapter 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|3.<space|2spc>Predicate
      calculus> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-31><vspace|0.5fn>

      3.1.<space|2spc>Syntax <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>

      <with|par-left|<quote|1tab>|3.1.1.<space|2spc>First order languages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|3.1.2.<space|2spc>Terms of the language
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <with|par-left|<quote|1tab>|3.1.3.<space|2spc>Substitutions in terms
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <with|par-left|<quote|1tab>|3.1.4.<space|2spc>Formulas of the language
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|1tab>|3.1.5.<space|2spc>Free variables, bound
      variables, and closed formulas <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|1tab>|3.1.6.<space|2spc>Substitutions in formulas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      3.2.<space|2spc>Structures <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>

      <with|par-left|<quote|1tab>|3.2.1.<space|2spc>Models of a language
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|3.2.2.<space|2spc>Substructures and
      restrictions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|1tab>|3.2.3.<space|2spc>Homomorphisms and
      isomorphisms <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      3.3.<space|2spc>Satisfaction of formulas in structures
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>

      <with|par-left|<quote|1tab>|3.3.1.<space|2spc>Interpretation in a
      structure of the terms <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      <with|par-left|<quote|1tab>|3.3.2.<space|2spc>Satisfaction of the
      formulas in a structure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>>

      3.4.<space|2spc>Universal equivalence and semantic consequence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>

      3.5.<space|2spc>Prenex forms and Skolem forms
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>

      <with|par-left|<quote|1tab>|3.5.1.<space|2spc>Prenex forms
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>>

      <with|par-left|<quote|1tab>|3.5.2.<space|2spc>Skolem forms
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>>

      3.6.<space|2spc>First steps in model theory
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>

      <with|par-left|<quote|1tab>|3.6.1.<space|2spc>Satisfaction in a
      substructure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51>>

      <with|par-left|<quote|1tab>|3.6.2.<space|2spc>Elementary equivalence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52>>

      <with|par-left|<quote|1tab>|3.6.3.<space|2spc>The language associated
      with a structure and formulas

      with parameters <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-53>>

      <with|par-left|<quote|1tab>|3.6.4.<space|2spc>Functions and relations
      definable in a structure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>>

      3.7.<space|2spc>Models that may not respect equality
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-55>

      3.8.<space|2spc>Exercises for Chapter 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-56>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|4.<space|2spc>The
      completeness theorems> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-57><vspace|0.5fn>

      4.1.<space|2spc>Formal proofs (or derivations)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-58>

      <with|par-left|<quote|1tab>|4.1.1.<space|2spc>Axioms and rules
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-59>>

      <with|par-left|<quote|1tab>|4.1.2.<space|2spc>Formal proofs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-60>>

      <with|par-left|<quote|1tab>|4.1.3.<space|2spc>The finiteness theorem
      and the deduction theorem <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-61>>

      4.2.<space|2spc>Henkin models <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-62>

      <with|par-left|<quote|1tab>|4.2.1.<space|2spc>Henkin witnesses
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-63>>

      <with|par-left|<quote|1tab>|4.2.2.<space|2spc>The completeness theorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-64>>

      4.3.<space|2spc>Herbrand's method <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-65>

      <with|par-left|<quote|1tab>|4.3.1.<space|2spc>Some examples
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-66>>

      <with|par-left|<quote|1tab>|4.3.2.<space|2spc>The avatars of a formula
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-67>>

      4.4.<space|2spc>Proofs using cuts <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-68>

      <with|par-left|<quote|1tab>|4.4.1.<space|2spc>The cut rule
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-69>>

      <with|par-left|<quote|1tab>|4.4.2.<space|2spc>Completeness of the
      method <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-70>>

      4.5.<space|2spc>The method of resolution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-71>

      <with|par-left|<quote|1tab>|4.5.1.<space|2spc>Unification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-72>>

      <with|par-left|<quote|1tab>|4.5.2.<space|2spc>Proofs by resolution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-73>>

      4.6.<space|2spc>Exercises for Chapter 4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-74>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Solutions
      to the exercises of Part I> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-75><vspace|0.5fn>

      Chapter 1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-76>

      Chapter 2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-77>

      Chapter 3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-78>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|5.<space|2spc>Recursion
      theory> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-79><vspace|0.5fn>

      5.1.<space|2spc>Primitive recursive functions and sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-80>

      <with|par-left|<quote|1tab>|5.1.1.<space|2spc>Some initial definitions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-81>>

      <with|par-left|<quote|1tab>|5.1.2.<space|2spc>Examples and closure
      properties <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-82>>

      <with|par-left|<quote|1tab>|5.1.3.<space|2spc>Coding of sequences
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-83>>

      5.2.<space|2spc>Recursive functions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-84>

      <with|par-left|<quote|1tab>|5.2.1.<space|2spc>Ackerman's function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-85>>

      <with|par-left|<quote|1tab>|5.2.2.<space|2spc>The
      <with|mode|<quote|math>|\<mu\>>-operator and the partial recursive
      functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-86>>

      5.3.<space|2spc>Turing machines <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-87>

      <with|par-left|<quote|1tab>|5.3.1.<space|2spc>Description of Turing
      machines <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-88>>

      <with|par-left|<quote|1tab>|5.3.2.<space|2spc><with|mode|<quote|math>|T>-computable
      functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-89>>

      <with|par-left|<quote|1tab>|5.3.3.<space|2spc><with|mode|<quote|math>|T>-computable
      partial functions are recursive <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-90>>

      <with|par-left|<quote|1tab>|5.3.4.<space|2spc>Universal Turing machines
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-91>>

      5.4.<space|2spc>Recursively enumerable sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-92>

      <with|par-left|<quote|1tab>|5.4.1.<space|2spc>Recursive and recursively
      enumerable sets <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-93>>

      <with|par-left|<quote|1tab>|5.4.2.<space|2spc>The halting problem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-94>>

      <with|par-left|<quote|1tab>|5.4.3.<space|2spc>The
      <with|font-shape|<quote|italic>|smn> theorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-95>>

      <with|par-left|<quote|1tab>|5.4.4.<space|2spc>The fixed point theorems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-96>>

      5.5.<space|2spc>Exercises for Chapter 5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-97>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|6.<space|2spc>Formalization
      of arithmetic, Gödel's theorems> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-98><vspace|0.5fn>

      6.1.<space|2spc>Peano's axioms <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-99>

      <with|par-left|<quote|1tab>|6.1.1.<space|2spc>The axioms
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-100>>

      <with|par-left|<quote|1tab>|6.1.2.<space|2spc>The ordering on the
      integers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-101>>

      6.2.<space|2spc>Representable functions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-102>

      6.3.<space|2spc>Arithmetization of syntax
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-103>

      <with|par-left|<quote|1tab>|6.3.1.<space|2spc>The coding of formulas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-104>>

      <with|par-left|<quote|1tab>|6.3.2.<space|2spc>The coding of proofs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-105>>

      6.4.<space|2spc>Incompleteness and undecidability theorems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-106>

      <with|par-left|<quote|1tab>|6.4.1.<space|2spc>Undecidability of
      arithmetic and predicate calculus <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-107>>

      <with|par-left|<quote|1tab>|6.4.2.<space|2spc>Gödel's incompleteness
      theorems <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-108>>

      6.5.<space|2spc>Exercises for Chapter 6
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-109>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|7.<space|2spc>Set
      theory> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-110><vspace|0.5fn>

      7.1.<space|2spc>The theories Z and ZF
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-111>

      <with|par-left|<quote|1tab>|7.1.1.<space|2spc>The axioms
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-112>>

      <with|par-left|<quote|1tab>|7.1.2.<space|2spc>Ordered pairs, relations,
      and maps <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-113>>

      7.2.<space|2spc>Ordinal numbers and integers
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-114>

      <with|par-left|<quote|1tab>|7.2.1.<space|2spc>Well-ordered sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-115>>

      <with|par-left|<quote|1tab>|7.2.2.<space|2spc>The ordinals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-116>>

      <with|par-left|<quote|1tab>|7.2.3.<space|2spc>Operations on ordinal
      numbers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-117>>

      <with|par-left|<quote|1tab>|7.2.4.<space|2spc>The integers
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-118>>

      7.3.<space|2spc>Inductive proofs and definitions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-119>

      <with|par-left|<quote|1tab>|7.3.1.<space|2spc>Induction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-120>>

      <with|par-left|<quote|1tab>|7.3.2.<space|2spc>The axiom of choice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-121>>

      7.4.<space|2spc>Cardinality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-122>

      <with|par-left|<quote|1tab>|7.4.1.<space|2spc>Cardinal equivalence
      classes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-123>>

      <with|par-left|<quote|1tab>|7.4.2.<space|2spc>Operations on cardinal
      equivalence classes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-124>>

      <with|par-left|<quote|1tab>|7.4.3.<space|2spc>The finite cardinals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-125>>

      <with|par-left|<quote|1tab>|7.4.4.<space|2spc>Countable sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-126>>

      <with|par-left|<quote|1tab>|7.4.5.<space|2spc>The cardinal numbers
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-127>>

      7.5.<space|2spc>The axiom of foundation and the reflection schemes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-128>

      <with|par-left|<quote|1tab>|7.5.1.<space|2spc>The axiom of foundation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-129>>

      <with|par-left|<quote|1tab>|7.5.2.<space|2spc>Some relative consistency
      results <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-130>>

      <with|par-left|<quote|1tab>|7.5.3.<space|2spc>Inaccessible cardinals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-131>>

      <with|par-left|<quote|1tab>|7.5.4.<space|2spc>The reflection scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-132>>

      7.6.<space|2spc>Exercises for Chapter 7
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-133>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|8.<space|2spc>Some
      model theory> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-134><vspace|0.5fn>

      8.1.<space|2spc>Elementary substructures and extensions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-135>

      <with|par-left|<quote|1tab>|8.1.1.<space|2spc>Elementary substructures
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-136>>

      <with|par-left|<quote|1tab>|8.1.2.<space|2spc>The Tarski-Vaught test
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-137>>

      8.2.<space|2spc>Construction of elementary extensions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-138>

      <with|par-left|<quote|1tab>|8.2.1.<space|2spc>Elementary maps
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-139>>

      <with|par-left|<quote|1tab>|8.2.2.<space|2spc>The method of diagrams
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-140>>

      8.3.<space|2spc>The interpolation and definability theorems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-141>

      8.4.<space|2spc>Reduced products and ultraproducts
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-142>

      8.5.<space|2spc>Preservation theorems
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-143>

      <with|par-left|<quote|1tab>|8.5.1.<space|2spc>Preservation by
      substructures <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-144>>

      <with|par-left|<quote|1tab>|8.5.2.<space|2spc>Preservation by unions of
      chains <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-145>>

      <with|par-left|<quote|1tab>|8.5.3.<space|2spc>Preservation by reduced
      products <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-146>>

      8.6.<space|2spc><with|mode|<quote|math>|\<aleph\><rsub|0>>-categorical
      theories <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-147>

      <with|par-left|<quote|1tab>|8.6.1.<space|2spc>The omitting types
      theorem <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-148>>

      <with|par-left|<quote|1tab>|8.6.2.<space|2spc><with|mode|<quote|math>|\<aleph\><rsub|0>>-categorical
      structures <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-149>>

      8.7.<space|2spc>Exercises for Chapter 8
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-150>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Solutions
      to the exercises of Part II> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-151><vspace|0.5fn>

      Chapter 5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-152>

      Chapter 6 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-153>

      Chapter 7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-154>

      Chapter 8 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-155>
    </associate>
  </collection>
</auxiliary>