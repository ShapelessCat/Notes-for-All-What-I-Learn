<TeXmacs|1.99.6>

<style|generic>

<\body>
  <doc-data|<doc-title|Note to The Book<line-break>The Formal Semantics of
  Programming Languages \U An Introduction [Blynn
  Winskel]>|<doc-author|<author-data|<author-name|Jian Lan>>>>

  <\section*>
    Series foreword - xiii
  </section*>

  <section*|Preface - xv>

  <section|Basic set theory - 1>

  <subsection|Logical notation - 1>

  <subsection|Sets - 2>

  <subsubsection|Sets and properties - 3>

  <subsubsection|Some important sets - 3>

  <\description>
    <item*|<em|null> or <em|empty set>><math|\<emptyset\>>

    <item*|<em|natural numbers>><math|\<omega\>> (includes 0)
  </description>

  <subsubsection|Constructions on sets - 4>

  <\itemize-minus>
    <item><strong|Comprehension>:

    <math|<around*|{|x\<in\>X\|P <around*|(|x|)>|}>> can be written in the
    <em|comprehension form> <math|<around*|{|x\|x\<in\>X&P
    <around*|(|x|)>|}>>

    <with|color|red|TODO>

    <item><strong|Powerset>:

    <\equation*>
      \<cal-P\>\<frak-o\>\<omega\> <around*|(|X|)>=<around*|{|Y\|Y\<subseteq\>X|}>
    </equation*>

    <item><strong|Indexed sets>:

    <\equation*>
      <around*|{|x<rsub|i>\|i\<in\>I|}>
    </equation*>

    <item><strong|Union>:

    <\equation*>
      X\<cup\>Y=<around*|{|a\|a\<in\>X or a\<in\>Y|}>
    </equation*>

    <item><strong|Big union>: Let <math|X> be a set of sets. Their
    <with|font-shape|italic|union>

    <\equation*>
      <big|cup>X=<around*|{|a\|\<exists\>x\<in\>X. a\<in\>x|}>
    </equation*>

    When the <math|X>'s above are some <with|font-shape|italic|indexed sets>,
    we often write it as <math|<big|cup><rsub|i\<in\>I>x<rsub|i>>.

    <item><strong|Intersection>:

    <\equation*>
      X\<cap\>Y=<around*|{|a\|a\<in\>X & a\<in\>Y|}>
    </equation*>

    <item><strong|Big intersection>: Let <math|X> be <underline|nonempty> set
    of sets. Then

    <\equation*>
      <big|cap>X=<around*|{|a\|\<forall\>x\<in\>X. a\<in\>x|}>
    </equation*>

    is a set called its <with|font-shape|italic|intersection>.

    <item><strong|Product>:

    <\itemize-dot>
      <item><with|font-shape|italic|pairs>:
    </itemize-dot>

    <\itemize-dot>
      <item><strong|Exercise 1.1>

      <\proof>
        \;

        =\<gtr\>

        <\math>
          <around*|(|a,b|)>=<around*|{|<around*|{|a|}>,<around*|{|a,b|}>|}>

          <around*|(|a<rprime|'>,b<rprime|'>|)>=<around*|{|<around*|{|a<rprime|'>|}>,<around*|{|a<rprime|'>,b<rprime|'>|}>|}>
        </math>

        If <math|<around*|(|a,b|)>=<around*|(|a<rprime|'>,b<rprime|'>|)>>,
        <math|<around*|{|<around*|{|a|}>,<around*|{|a,b|}>|}>=<around*|{|<around*|{|a<rprime|'>|}>,<around*|{|a<rprime|'>,b<rprime|'>|}>|}>>.
        From the property of sets, we know <math|a> must be equal to
        <math|a<rprime|'>> and <math|<around*|{|a,b|}>=<around*|{|a<rprime|'>,b<rprime|'>|}>>
        which implies <math|a=a<rprime|'>> and <math|b=b<rprime|'>>.

        \<less\>=

        If <math|a=a<rprime|'>> and <math|b=b<rprime|'>>, from the property
        of sets, we know <math|<around*|{|<around*|{|a|}>,<around*|{|a,b|}>|}>=<around*|{|<around*|{|a<rprime|'>|}>,<around*|{|a<rprime|'>,b<rprime|'>|}>|}>>.
        From one of the representation of <with|font-shape|italic|pairs>, we
        know this is actually <math|<around*|(|a,b|)>=<around*|(|a<rprime|'>,b<rprime|'>|)>>.

        \;
      </proof>

      <item>For sets <math|X> and <math|Y>, their
      <with|font-shape|italic|product> is the set

      <\equation*>
        X\<times\>Y=<around*|{|<around*|(|a,b|)>\|a\<in\>X & b\<in\>Y|}>
      </equation*>
    </itemize-dot>

    <item><strong|Disjoint union>:<with|color|red|toDO>

    \;

    <item><strong|Set difference>:

    <\equation*>
      X<around*|\\||\<nobracket\>>Y=<around*|{|x\|x\<in\>X & x\<nin\>Y|}>
    </equation*>
  </itemize-minus>

  <subsubsection|The axiom of foundation - 6>

  <\description>
    <item*|The axiom of foundation>A set must be constructed from some
    non-set elements or sets which have themselves been constructed earlier.
  </description>

  <subsection|Relations and functions - 6>

  <\description>
    <item*|<with|font-shape|italic|binary relation> (between X and Y)>An
    element of <math|\<cal-P\>\<omicron\>w <around*|(|X\<times\>Y|)>> \U a
    subset of pairs in the relation.

    When <math|R> is a relation <math|R\<subseteq\>X\<times\>Y> we shall
    often write <math|x R y> for <math|<around*|(|x,y|)>\<in\>R>.

    <item*|<with|font-shape|italic|partial function> (from X to Y)>

    <item*|<with|font-shape|italic|(total) function>>
  </description>

  <\itemize-dot>
    <item><strong|Exercise 1.2>

    Usually we can find more than one maps to statisfy<math|>
    <math|<around*|(|X\<rightharpoonup\>Y|)>> or
    <math|<around*|(|X\<rightarrow\>Y|)>>.
  </itemize-dot>

  <subsubsection|Lambda notation - 7>

  Suppose <math|f:X\<rightarrow\>Y> is a function which for any element
  <math|x> in <math|X> gives a value <math|f <around*|(|x|)>> which exactly
  described by expression <math|e>, probably involving <math|x>. Then we
  sometime write

  <\equation*>
    \<lambda\> x\<in\>X.e
  </equation*>

  for the function <math|f>. Thus

  <\equation*>
    \<lambda\> x\<in\>X.e=<around*|{|<around*|(|x,e|)>\|x\<in\>X|}>
  </equation*>

  \;

  For example, <math|\<lambda\> x\<in\>\<omega\>.<around*|(|x+1|)>> is the
  successor function.

  <\subsubsection>
    Composing relations and functions - 7
  </subsubsection>

  <\description>
    <item*|<with|font-shape|italic|composition>>

    <\equation*>
      S\<circ\>R=<rsub|def><around*|{|<around*|(|x,z|)>\<in\>X\<times\>Z\|\<exists\>y\<in\>Y.
      <around*|(|x,y|)>\<in\>R&<around*|(|y,z|)>\<in\>S|}>
    </equation*>
  </description>

  <\itemize-dot>
    <item>Exercise 1.3

    <item>Exercise 1.4
  </itemize-dot>

  \;

  <\description>
    <item*|<strong|<with|font-shape|italic|Cantor's diagonal argument>>>
  </description>

  <\itemize-dot>
    <item>Exercise 1.5
  </itemize-dot>

  \;

  <subsubsection|Direct and inverse image of a relation - 7>

  <subsubsection|Equivalence relations - 7>

  <\itemize-dot>
    <item>Exercise 1.6

    <item>Exercise 1.7

    <item>Exercise 1.8
  </itemize-dot>

  <subsection|Further reading - 10>

  \;

  <section|Introduction to operational semantics - 11>

  <subsection|IMP \U a simple imperative language - 11>

  <subsection|The evaluation of arithmetic expressions - 13>

  <subsection|The evaluation of boolean expressions - 17>

  <subsection|The execution of commands - 19>

  <subsection|A simple proof - 20>

  <subsection|Alternative semantics - 24>

  <subsection|Further reading - 26>

  \;

  <section|Some principles of induction - 27>

  <subsection|Mathematical induction - 27>

  <subsection|Structural induction - 28>

  <subsection|Well-founded induction - 31>

  <subsection|Induction on derivations - 35>

  <subsection|Definitions by induction - 39>

  <subsection|Further reading - 40>

  \;

  <section|Inductive definitions - 41>

  <subsection|Rule induction - 41>

  <subsection|Special rule induction - 44>

  <subsection|Proof rules for operational semantics - 45>

  <subsubsection|Rule induction for arithmetic expressions - 45>

  <subsubsection|Rule induction for boolean expressions - 46>

  <subsubsection|Rule induction for commands - 47>

  <subsection|Operators and their least fixed points - 52>

  <subsection|Further reading - 54>

  \;

  <section|The denotational semantics of IMP - 55>

  <subsection|Motivation - 55>

  <subsection|Denotational semantics - 56>

  <subsection|Equivalence of the semantics - 61>

  <subsection|Complete partial orders and continuous functions - 68>

  <subsection|The Knaster-Tarski Theorem - 74>

  <subsection|Further reading - 75>

  \;

  <section|The axiomatic semantics of IMP - 77>

  <subsection|The idea - 77>

  <subsection|The assertion language <underline|Assn> - 80>

  <subsubsection|Free and bound variables - 81>

  <subsubsection|Substitution - 82>

  <subsection|Semantics of assertions - 84>

  <subsection|Proof rules for partial correctness - 89>

  <subsection|Soundness - 91>

  <subsection|Using the Hoare rules \U an example - 93>

  <subsection|Further reading - 96>

  \;

  <section|Completeness of the Hoare rule - 99>

  <subsection|Gödel's Incompleteness Theorem - 99>

  <subsection|Weakest preconditions and expressiveness - 100>

  <subsection|Proof of Gödel's Theorem - 110>

  <subsection|Verification conditions - 112>

  <subsection|Predicate transformers - 115>

  <subsection|Further reading - 117>

  \;

  <section|Introduction to domain theory - 199>

  <subsection|Basic definitions - 119>

  <subsection|Streams \U an example - 121>

  <subsection|Constructions on cpo's - 123>

  <subsubsection|Discrete cpo's - 124>

  <subsubsection|Finite products - 125>

  <subsubsection|Function space - 128>

  <subsubsection|Lifting - 131>

  <subsubsection|Sums - 133>

  <subsection|A metalanguage - 135>

  <subsection|Further reading - 139>

  \;

  <section|Recursion equations - 141>

  <subsection|The language REC - 141>

  <subsection|Operational semantics of call-by-value - 143>

  <subsection|Denotational semantics of call-by-value - 144>

  <subsection|Equivalence of semantics for call-by-value - 149>

  <subsection|Operational semantics of call-by-name - 153>

  <subsection|Denotational semantics of call-by-name - 154>

  <subsection|Equivalence of semantics for call-by-name - 157>

  <subsection|Local declarations - 161>

  <subsection|Further reading - 162>

  \;

  <section|Techniques for recursion - 163>

  <subsection|Beki¢'s Theorem - 163>

  <subsection|Fixed-point induction - 166>

  <subsection|Well-founded induction - 174>

  <subsection|Well-founded recursion - 176>

  <subsection|An exercise - 179>

  <subsection|Further reading - 181>

  \;

  <section|Languages with higher types - 183>

  <subsection|An eager language - 183>

  <subsection|Eager operational semantics - 186>

  <subsection|Eager denotational semantics - 188>

  <subsection|Agreement of eager semantics - 190>

  <subsection|A lazy language - 200>

  <subsection|Lazy operational semantics - 201>

  <subsection|Lazy denotational semantics - 203>

  <subsection|Agreement of lazy semantics - 204>

  <subsection|Fixed-point operators - 209>

  <subsection|Observations and full abstraction - 215>

  <subsection|Sums - 219>

  <subsection|Further reading - 221>

  \;

  <section|Information systems - 223>

  <subsection|Recursive types - 223>

  <subsection|Information systems - 225>

  <subsection|Closed families and Scott predomains - 228>

  <subsection|A cpo of information systems - 233>

  <subsection|Constructions - 236>

  <subsubsection|Lifting - 237>

  <subsubsection|Sums - 239>

  <subsubsection|Product - 241>

  <subsubsection|Lifted function space - 243>

  <subsection|Further reading - 249>

  \;

  <section|Recursive types - 251>

  <subsection|An eager language - 251>

  <subsection|Eager operational semantics - 255>

  <subsection|Eager denotational semantics - 257>

  <subsection|Adequacy of eager semantics - 262>

  <subsection|The eager <math|\<lambda\>>-calculus - 267>

  <subsubsection|Equational theory - 269>

  <subsubsection|A fixed-point operator - 272>

  <subsection|A lazy language - 278>

  <subsection|Lazy operational semantics - 278>

  <subsection|Lazy denotational semantics - 281>

  <subsection|Adequacy of lazy semantics - 288>

  <subsection|The lazy <math|\<lambda\>>-calculus - 290>

  <subsubsection|Equational theory - 291>

  <subsubsection|A fixed-point operator - 292>

  <subsection|Further reading 295>

  \;

  <section|Nondeterminism and parallelism - 297>

  <subsection|Introduction - 297>

  <subsection|Guarded commands - 298>

  <subsection|Communicating processes - 303>

  <subsection|Milner's CCS - 308>

  <subsection|Pure CCS - 311>

  <subsection|A specification language - 316>

  <subsection|The modal <math|\<b-nu\>>-calculus - 321>

  <subsection|Local model checking - 327>

  <subsection|Further reading - 335>

  \;

  <section*|A<space|1em>Incompleteness and undecidability - 337>

  <subsection*|Bibliography - 353>

  <subsection*|Index - 357>

  \;

  \;

  \;
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|1.3|?>>
    <associate|auto-100|<tuple|11.8|?>>
    <associate|auto-101|<tuple|11.9|?>>
    <associate|auto-102|<tuple|11.10|?>>
    <associate|auto-103|<tuple|11.11|?>>
    <associate|auto-104|<tuple|11.12|?>>
    <associate|auto-105|<tuple|12|?>>
    <associate|auto-106|<tuple|12.1|?>>
    <associate|auto-107|<tuple|12.2|?>>
    <associate|auto-108|<tuple|12.3|?>>
    <associate|auto-109|<tuple|12.4|?>>
    <associate|auto-11|<tuple|1.3.1|?>>
    <associate|auto-110|<tuple|12.5|?>>
    <associate|auto-111|<tuple|12.5.1|?>>
    <associate|auto-112|<tuple|12.5.2|?>>
    <associate|auto-113|<tuple|12.5.3|?>>
    <associate|auto-114|<tuple|12.5.4|?>>
    <associate|auto-115|<tuple|12.6|?>>
    <associate|auto-116|<tuple|13|?>>
    <associate|auto-117|<tuple|13.1|?>>
    <associate|auto-118|<tuple|13.2|?>>
    <associate|auto-119|<tuple|13.3|?>>
    <associate|auto-12|<tuple|1.3.2|?>>
    <associate|auto-120|<tuple|13.4|?>>
    <associate|auto-121|<tuple|13.5|?>>
    <associate|auto-122|<tuple|13.5.1|?>>
    <associate|auto-123|<tuple|13.5.2|?>>
    <associate|auto-124|<tuple|13.6|?>>
    <associate|auto-125|<tuple|13.7|?>>
    <associate|auto-126|<tuple|13.8|?>>
    <associate|auto-127|<tuple|13.9|?>>
    <associate|auto-128|<tuple|13.10|?>>
    <associate|auto-129|<tuple|13.10.1|?>>
    <associate|auto-13|<tuple|1.3.3|?>>
    <associate|auto-130|<tuple|13.10.2|?>>
    <associate|auto-131|<tuple|13.11|?>>
    <associate|auto-132|<tuple|14|?>>
    <associate|auto-133|<tuple|14.1|?>>
    <associate|auto-134|<tuple|14.2|?>>
    <associate|auto-135|<tuple|14.3|?>>
    <associate|auto-136|<tuple|14.4|?>>
    <associate|auto-137|<tuple|14.5|?>>
    <associate|auto-138|<tuple|14.6|?>>
    <associate|auto-139|<tuple|14.7|?>>
    <associate|auto-14|<tuple|1.3.4|?>>
    <associate|auto-140|<tuple|14.8|?>>
    <associate|auto-141|<tuple|14.9|?>>
    <associate|auto-142|<tuple|14.9|?>>
    <associate|auto-143|<tuple|14.9|?>>
    <associate|auto-144|<tuple|14.9|?>>
    <associate|auto-15|<tuple|1.4|?>>
    <associate|auto-16|<tuple|2|?>>
    <associate|auto-17|<tuple|2.1|?>>
    <associate|auto-18|<tuple|2.2|?>>
    <associate|auto-19|<tuple|2.3|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-20|<tuple|2.4|?>>
    <associate|auto-21|<tuple|2.5|?>>
    <associate|auto-22|<tuple|2.6|?>>
    <associate|auto-23|<tuple|2.7|?>>
    <associate|auto-24|<tuple|3|?>>
    <associate|auto-25|<tuple|3.1|?>>
    <associate|auto-26|<tuple|3.2|?>>
    <associate|auto-27|<tuple|3.3|?>>
    <associate|auto-28|<tuple|3.4|?>>
    <associate|auto-29|<tuple|3.5|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-30|<tuple|3.6|?>>
    <associate|auto-31|<tuple|4|?>>
    <associate|auto-32|<tuple|4.1|?>>
    <associate|auto-33|<tuple|4.2|?>>
    <associate|auto-34|<tuple|4.3|?>>
    <associate|auto-35|<tuple|4.3.1|?>>
    <associate|auto-36|<tuple|4.3.2|?>>
    <associate|auto-37|<tuple|4.3.3|?>>
    <associate|auto-38|<tuple|4.4|?>>
    <associate|auto-39|<tuple|4.5|?>>
    <associate|auto-4|<tuple|1.1|?>>
    <associate|auto-40|<tuple|5|?>>
    <associate|auto-41|<tuple|5.1|?>>
    <associate|auto-42|<tuple|5.2|?>>
    <associate|auto-43|<tuple|5.3|?>>
    <associate|auto-44|<tuple|5.4|?>>
    <associate|auto-45|<tuple|5.5|?>>
    <associate|auto-46|<tuple|5.6|?>>
    <associate|auto-47|<tuple|6|?>>
    <associate|auto-48|<tuple|6.1|?>>
    <associate|auto-49|<tuple|6.2|?>>
    <associate|auto-5|<tuple|1.2|?>>
    <associate|auto-50|<tuple|6.2.1|?>>
    <associate|auto-51|<tuple|6.2.2|?>>
    <associate|auto-52|<tuple|6.3|?>>
    <associate|auto-53|<tuple|6.4|?>>
    <associate|auto-54|<tuple|6.5|?>>
    <associate|auto-55|<tuple|6.6|?>>
    <associate|auto-56|<tuple|6.7|?>>
    <associate|auto-57|<tuple|7|?>>
    <associate|auto-58|<tuple|7.1|?>>
    <associate|auto-59|<tuple|7.2|?>>
    <associate|auto-6|<tuple|1.2.1|?>>
    <associate|auto-60|<tuple|7.3|?>>
    <associate|auto-61|<tuple|7.4|?>>
    <associate|auto-62|<tuple|7.5|?>>
    <associate|auto-63|<tuple|7.6|?>>
    <associate|auto-64|<tuple|8|?>>
    <associate|auto-65|<tuple|8.1|?>>
    <associate|auto-66|<tuple|8.2|?>>
    <associate|auto-67|<tuple|8.3|?>>
    <associate|auto-68|<tuple|8.3.1|?>>
    <associate|auto-69|<tuple|8.3.2|?>>
    <associate|auto-7|<tuple|1.2.2|?>>
    <associate|auto-70|<tuple|8.3.3|?>>
    <associate|auto-71|<tuple|8.3.4|?>>
    <associate|auto-72|<tuple|8.3.5|?>>
    <associate|auto-73|<tuple|8.4|?>>
    <associate|auto-74|<tuple|8.5|?>>
    <associate|auto-75|<tuple|9|?>>
    <associate|auto-76|<tuple|9.1|?>>
    <associate|auto-77|<tuple|9.2|?>>
    <associate|auto-78|<tuple|9.3|?>>
    <associate|auto-79|<tuple|9.4|?>>
    <associate|auto-8|<tuple|1.2.3|?>>
    <associate|auto-80|<tuple|9.5|?>>
    <associate|auto-81|<tuple|9.6|?>>
    <associate|auto-82|<tuple|9.7|?>>
    <associate|auto-83|<tuple|9.8|?>>
    <associate|auto-84|<tuple|9.9|?>>
    <associate|auto-85|<tuple|10|?>>
    <associate|auto-86|<tuple|10.1|?>>
    <associate|auto-87|<tuple|10.2|?>>
    <associate|auto-88|<tuple|10.3|?>>
    <associate|auto-89|<tuple|10.4|?>>
    <associate|auto-9|<tuple|1.2.4|?>>
    <associate|auto-90|<tuple|10.5|?>>
    <associate|auto-91|<tuple|10.6|?>>
    <associate|auto-92|<tuple|11|?>>
    <associate|auto-93|<tuple|11.1|?>>
    <associate|auto-94|<tuple|11.2|?>>
    <associate|auto-95|<tuple|11.3|?>>
    <associate|auto-96|<tuple|11.4|?>>
    <associate|auto-97|<tuple|11.5|?>>
    <associate|auto-98|<tuple|11.6|?>>
    <associate|auto-99|<tuple|11.7|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.2.1<space|2spc>Sets and properties
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.2.2<space|2spc>Some important sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|1.2.3<space|2spc>Constructions on sets
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|1.2.4<space|2spc>The axiom of foundation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Relations and functions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|1.3.1<space|2spc>Lambda notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|1.3.2<space|2spc>Composing relations and
      functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|1.3.3<space|2spc>Direct and inverse image
      of a relation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|1.3.4<space|2spc>Equivalence relations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>
    </associate>
  </collection>
</auxiliary>