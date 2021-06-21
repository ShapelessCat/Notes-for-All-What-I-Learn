<TeXmacs|1.99.11>

<style|book>

<\body>
  <doc-data|<doc-title|Note to<next-line>Programming Language and Lambda
  Calculi>|<doc-author|<\author-data|<author-name|Jian Lan>>
    \;
  </author-data>>>

  <chapter*|Book Info>

  <\itemize-dot>
    <item>Authors: Matthias Felleisen, Matthew Flatt

    <item>Version: Draft 2006-07-12 - Summer 2006 Revised Version
  </itemize-dot>

  <part|Models of Languages>

  <chapter|Computing with Text>

  <section|Defining Sets>

  <\section>
    Relations
  </section>

  <section|Relations as Evaluation>

  <section|Directed Evaluation>

  <section|Evaluation in Context>

  <section|Evaluation Function>

  <section|Notation Summary>

  <chapter|Consistency of Evluation>

  <chapter|The \<lambda\>-Calculus>

  <section|Functions in the \<lambda\>-Calculus>

  <section|\<lambda\>-Calculus Grammar and Reductions>

  <section|Encoding Booleans>

  <section|Encoding Pairs>

  <section|Encoding Numbers>

  <section|Recursion>

  <subsection|Recursion via Self-Application>

  <subsection|Lifting Out Self-Application>

  <subsection|Fixed Points and the Y Combinator>

  <section|Reduction Strategy and Normal Form>

  <section|History>

  <part|Models of Realistic Languages>

  <chapter|ISWIM>

  <section|ISWIM Expressions>

  <section|ISWIM Reductions>

  <section|The <with|font-family|tt|<math|Y<rsub|v>>> Combinator>

  <section|Evaluation>

  <section|Consistency>

  <section|Observational Equivalence>

  <section|History>

  <chapter|Standard Reduction>

  <section|Standard Reductions>

  <section|Proving the Standard Reduction Theorem>

  <section|Observational Equivalence>

  <section|Uniform Evaluation>

  \;

  <chapter|Machines>

  <section|CC Machine>

  <section|SCC Machine>

  <section|CK Machine>

  <section|CEK Machine>

  <section|Machine Summary>

  <chapter|SECD, Tail Calls, and Safe for Space>

  <section|SECD Machine>

  <section|Context Space>

  <section|Environment Space>

  <section|History>

  <chapter|Continuations>

  <section|Saving Contexts>

  <section|Revised Texual Macine>

  <section|Revised CEK Machine>

  <chapter|Errors and Exceptions>

  <section|Errors>

  <subsection|Calculating with Error ISWIM>

  <subsection|Consistency for Error ISWIM>

  <subsection|Standard Reduction for Error ISWIM>

  <subsection|Relating ISWIM and Error ISWIM>

  <section|Exceptions and Handlers>

  <subsection|Calculating with Handler ISWIM>

  <subsection|Consistency for Handler ISWIM>

  <subsection|Standard Reduction for Handler ISWIM>

  <subsection|Observational Equivalance of Handler ISWIM>

  <section|Machines for Exceptions>

  <subsection|The Handler-Extended CC Machine>

  <subsection|The CCH Machine>

  <chapter|Imperative Assignment>

  <section|Evaluation with State>

  <section|Garbage Collection>

  <section|CEKS Machine>

  <section|Implementing Garbage Collection>

  <section|History>

  <part|Models of Typed Languages>

  <chapter|Types>

  <section|Numbers and Booleans>

  <section|Soundness><chapter|Simply Typed ISWIM>

  <section|Function Types>

  <section|Type Rules for Simply typed ISWIM>

  <section|Soundness>

  <section|Normalization><chapter|Variations on Simply Typed ISWIM>

  <section|condtionals>

  <subsection|Pairs>

  <subsection|Variants>

  <subsection|Recursion>

  <chapter|Polymorphism>

  <section|Polymorphic ISWIM><chapter|Type Inference>

  <section|Type-Inferred ISWIM>

  <subsection|Constraint Generation>

  <subsection|Unification>

  <section|Inferring Polymorphism>

  <chapter|Recursive Types>

  <section|Fixed-points of Type Abstractions>

  <section|Equality Between Recursive Types>

  <section|Isomorphisms Between Recursive Types>

  <section|Using Iso-Recursive Types>

  <chapter|Data Abstraction and Existential Types>

  <section|Data Abstraction in Clients>

  <section|Libraries that Enforce Abstraction>

  <section|Existential ISWIM>

  <section|Modules and Existential Types><chapter|Subtyping>

  <section|Records and Subtypes>

  <section|Subtypes and Functions>

  <section|Subtypes and Fields>

  <section|From Records to Objects>

  <chapter|Objects and Classes>

  <section|MiniJava Syntax>

  <section|MiniJava Evaluation>

  <section|MiniJava Type Checking>

  <section|MiniJava Soundness>

  <section|MiniJava Summary><part|Appendices>

  <appendix|Structural Induction>

  <section|Detecting the Need for Structural Induction>

  <section|Definitions with Ellipses>

  <section|Induction on Proof Trees>

  <section|Multiple Structures>

  <section|More Definitions and More Proofs>
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|papyrus>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|3|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-10|<tuple|1.7|7|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-100|<tuple|17.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-101|<tuple|17.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-102|<tuple|17.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-103|<tuple|17.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-104|<tuple|18|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-105|<tuple|18.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-106|<tuple|18.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-107|<tuple|18.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-108|<tuple|18.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-109|<tuple|19|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-11|<tuple|2|9|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-110|<tuple|19.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-111|<tuple|19.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-112|<tuple|19.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-113|<tuple|19.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-114|<tuple|19.5|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-115|<tuple|IV|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-116|<tuple|A|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-117|<tuple|A.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-118|<tuple|A.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-119|<tuple|A.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-12|<tuple|3|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-120|<tuple|A.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-121|<tuple|A.5|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-13|<tuple|3.1|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-14|<tuple|3.2|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-15|<tuple|3.3|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-16|<tuple|3.4|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-17|<tuple|3.5|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-18|<tuple|3.6|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-19|<tuple|3.6.1|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-2|<tuple|I|5|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-20|<tuple|3.6.2|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-21|<tuple|3.6.3|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-22|<tuple|3.7|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-23|<tuple|3.8|11|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-24|<tuple|II|13|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-25|<tuple|4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-26|<tuple|4.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-27|<tuple|4.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-28|<tuple|4.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-29|<tuple|4.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-3|<tuple|1|7|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-30|<tuple|4.5|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-31|<tuple|4.6|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-32|<tuple|4.7|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-33|<tuple|5|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-34|<tuple|5.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-35|<tuple|5.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-36|<tuple|5.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-37|<tuple|5.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-38|<tuple|6|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-39|<tuple|6.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-4|<tuple|1.1|7|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-40|<tuple|6.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-41|<tuple|6.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-42|<tuple|6.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-43|<tuple|6.5|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-44|<tuple|7|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-45|<tuple|7.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-46|<tuple|7.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-47|<tuple|7.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-48|<tuple|7.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-49|<tuple|8|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-5|<tuple|1.2|7|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-50|<tuple|8.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-51|<tuple|8.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-52|<tuple|8.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-53|<tuple|9|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-54|<tuple|9.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-55|<tuple|9.1.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-56|<tuple|9.1.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-57|<tuple|9.1.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-58|<tuple|9.1.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-59|<tuple|9.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-6|<tuple|1.3|7|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-60|<tuple|9.2.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-61|<tuple|9.2.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-62|<tuple|9.2.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-63|<tuple|9.2.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-64|<tuple|9.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-65|<tuple|9.3.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-66|<tuple|9.3.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-67|<tuple|10|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-68|<tuple|10.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-69|<tuple|10.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-7|<tuple|1.4|7|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-70|<tuple|10.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-71|<tuple|10.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-72|<tuple|10.5|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-73|<tuple|III|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-74|<tuple|11|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-75|<tuple|11.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-76|<tuple|11.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-77|<tuple|12|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-78|<tuple|12.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-79|<tuple|12.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-8|<tuple|1.5|7|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-80|<tuple|12.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-81|<tuple|12.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-82|<tuple|13|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-83|<tuple|13.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-84|<tuple|13.1.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-85|<tuple|13.1.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-86|<tuple|13.1.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-87|<tuple|14|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-88|<tuple|14.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-89|<tuple|15|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-9|<tuple|1.6|7|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-90|<tuple|15.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-91|<tuple|15.1.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-92|<tuple|15.1.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-93|<tuple|15.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-94|<tuple|16|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-95|<tuple|16.1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-96|<tuple|16.2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-97|<tuple|16.3|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-98|<tuple|16.4|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-99|<tuple|17|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Book
      Info> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|I<space|2spc>Models
      of Languages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Computing
      with Text> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      1.1<space|2spc>Defining Sets <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      1.2<space|2spc>Relations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>

      1.3<space|2spc>Relations as Evaluation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      1.4<space|2spc>Directed Evaluation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>

      1.5<space|2spc>Evaluation in Context
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>

      1.6<space|2spc>Evaluation Function <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      1.7<space|2spc>Notation Summary <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Consistency
      of Evluation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>The
      \<lambda\>-Calculus> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      3.1<space|2spc>Functions in the \<lambda\>-Calculus
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      3.2<space|2spc>\<lambda\>-Calculus Grammar and Reductions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>

      3.3<space|2spc>Encoding Booleans <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>

      3.4<space|2spc>Encoding Pairs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>

      3.5<space|2spc>Encoding Numbers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      3.6<space|2spc>Recursion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      <with|par-left|<quote|1tab>|3.6.1<space|2spc>Recursion via
      Self-Application <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|3.6.2<space|2spc>Lifting Out
      Self-Application <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|3.6.3<space|2spc>Fixed Points and the Y
      Combinator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      3.7<space|2spc>Reduction Strategy and Normal Form
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>

      3.8<space|2spc>History <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|II<space|2spc>Models
      of Realistic Languages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>ISWIM>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      4.1<space|2spc>ISWIM Expressions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>

      4.2<space|2spc>ISWIM Reductions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>

      4.3<space|2spc>The <with|font-family|<quote|tt>|<with|mode|<quote|math>|Y<rsub|v>>>
      Combinator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>

      4.4<space|2spc>Evaluation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>

      4.5<space|2spc>Consistency <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>

      4.6<space|2spc>Observational Equivalence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>

      4.7<space|2spc>History <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Standard
      Reduction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33><vspace|0.5fn>

      5.1<space|2spc>Standard Reductions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>

      5.2<space|2spc>Proving the Standard Reduction Theorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>

      5.3<space|2spc>Observational Equivalence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>

      5.4<space|2spc>Uniform Evaluation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Machines>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>SECD,
      Tail Calls, and Safe for Space> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Continuations>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Errors
      and Exceptions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Imperative
      Assignment> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42><vspace|0.5fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|III<space|2spc>Models
      of Typed Languages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|11<space|2spc>Types>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|12<space|2spc>Simply
      Typed ISWIM> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|13<space|2spc>Variations
      on Simply Typed ISWIM> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|14<space|2spc>Polymorphism>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|15<space|2spc>Type
      Inference> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|16<space|2spc>Recursive
      Types> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|17<space|2spc>Data
      Abstraction and Existential Types> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|18<space|2spc>Subtyping>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|19<space|2spc>Objects
      and Classes> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52><vspace|0.5fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|IV<space|2spc>Appendices>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-53><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>