<TeXmacs|2.1.1>

<style|<tuple|book|old-dots|old-lengths>>

<\body>
  <\hide-preamble>
    \;

    <assign|eq-number|<macro|<htab|5mm><next-number>>>
  </hide-preamble>

  <doc-data|<doc-title|Note to<next-line>Programming Language and Lambda
  Calculi (Utah CS7520 Version)>|<doc-author|<author-data|<author-name|Jian
  Lan>>>>

  <chapter*|Book Info>

  <\itemize-dot>
    <item>Authors: Matthias Felleisen, Matthew Flatt

    <item>Version: Draft 2006-03 - Utah CS7520 Version (Even the latest 2013
    CS7520 used this document)

    <item>Version: Draft 2006-07-12 - Summer 2006 Revised Version
  </itemize-dot>

  <part|Models of Languages>

  <chapter|Computing with Text>

  <\itemize-minus>
    <item>In this book, we study

    <\itemize-dot>
      <item><strong|HOW> a programming language can be defined in a way that
      is <strong|easily understood by people>

      <item>also <strong|HOW> a programming language can be defined
      <strong|amenable to formal analysis>\Vwhere the formal analysis should
      be easily understood by people, too.

      \;
    </itemize-dot>

    <item>XXX

    \;

    <item>xxx

    <\itemize-dot>
      <item>The <em|meta-language> used to define another language
      <underline|need NOT execute efficiently>, since its primary purpose is
      to explain the other language to humans.

      <item>The meta-language's <em|primitive data constructs>
      <underline|need NOT be defined in terms of bits and bytes.> Indeed, for
      the meta-language we can directly <underline|use <strong|logic> and
      <strong|set theory> over a universe of program text.> In the same way
      that\ 

      <\itemize-arrow>
        <item><em|<underline|Computation on <strong|physical machines>>> can
        be described, ultimately, in terms of shuffling bits among memory
        locations;

        <item><underline|<em|Computation in the <strong|abstract>>> can be
        described in terms of <em|relations> on text.
      </itemize-arrow>

      \;
    </itemize-dot>
  </itemize-minus>

  \;

  <section|Defining Sets>

  A small language BNF grammar (for illustration):

  <\framed>
    <\eqnarray*>
      <tformat|<table|<row|<cell|B>|<cell|=>|<cell|t>>|<row|<cell|>|<cell|\|>|<cell|f>>|<row|<cell|>|<cell|\|>|<cell|<around*|(|B\<bullet\>B|)>>>>>
    </eqnarray*>
  </framed>

  \;

  This definition can be expanded to the following constraints on <math|B>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|t>|<cell|\<in\>>|<cell|B>>|<row|<cell|f>|<cell|\<in\>>|<cell|B>>|<row|<cell|a\<in\>B<text|
    and >b\<in\>B>|<cell|\<Rightarrow\>>|<cell|<around*|(|a\<bullet\>b|)>\<in\>B>>>>
  </eqnarray*>

  Technically, the set <math|B> that we mean is the <strong|smallest> set
  that obeys the above constraints.

  \;

  \;

  <\exercise>
    Which of the following are in <math|B>? For each member of <math|B>,
    provide a proof tree showing that it must be in <math|B>.
  </exercise>

  <\enumerate-numeric>
    <item><math|t>

    <\equation*>
      t\<in\>B
    </equation*>

    \;

    <item><math|\<bullet\>>

    <\equation*>
      \<bullet\>\<notin\>B
    </equation*>

    \;

    <item><math|<around*|(|<around*|(|f\<bullet\>t|)>\<bullet\><around*|(|f\<bullet\>f|)>|)>>

    <\equation*>
      <frac|<tabular|<tformat|<table|<row|<cell|<frac|<tabular|<tformat|<table|<row|<cell|f\<in\>\<Beta\>>|<cell|t\<in\>B>>>>>|<around*|(|f\<bullet\>t|)>\<in\>B>>|<cell|<frac|<tabular|<tformat|<table|<row|<cell|f\<in\>\<Beta\>>|<cell|f\<in\>B>>>>>|<around*|(|f\<bullet\>f|)>\<in\>B>>>>>>|<around*|(|<around*|(|f\<bullet\>t|)>\<bullet\><around*|(|f\<bullet\>f|)>|)>\<in\>B>
    </equation*>

    \;

    <item><math|<around*|(|<around*|(|f|)>\<bullet\><around*|(|t|)>|)>>

    <\equation*>
      <frac|<tabular|<tformat|<table|<row|<cell|f\<in\>\<Beta\>>|<cell|t\<in\>B>>>>>|<around*|(|<around*|(|f|)>\<bullet\><around*|(|t|)>|)>\<in\>B>
    </equation*>
  </enumerate-numeric>

  <\section>
    Relations
  </section>

  <\itemize-minus>
    <item>Definition for <strong|Relation>

    <\definition*>
      A <strong|Relation> is a set whose elements consist of ordered pairs.

      <\itemize-dot>
        <item>An <strong|ordered pair> <math|<around*|\<langle\>|x,y|\<rangle\>>>
        can be represented as a set oof sets
        <math|<around*|{|<around*|{|x|}>,<around*|{|x,y|}>|}>>.
      </itemize-dot>
    </definition*>

    <item>For example, we can define the <math|\<equiv\>>
    <with|font-shape|italic|relation> to match each element of <math|B> with
    itself:

    <\equation*>
      a\<in\>B\<Rightarrow\><around*|\<langle\>|a,a|\<rangle\>>\<in\>\<equiv\>
    </equation*>

    For <with|font-shape|italic|binary relations> such as this
    <math|\<equiv\>>, instead of <math|<around*|\<langle\>|a,a|\<rangle\>>\<in\>\<equiv\>>,
    we usually write <math|a\<equiv\>a>:

    <\equation*>
      a\<in\>B\<Rightarrow\>a\<equiv\>a
    </equation*>

    or even simple

    <\equation*>
      B<rsub|1>\<equiv\>B<rsub|1>
    </equation*>

    <\itemize-dot>
      <item>The <with|font-shape|italic|relation> \<equiv\> is
      <with|font-shape|italic|reflexive>, <with|font-shape|italic|symmetric>,
      and <with|font-shape|italic|transitive>.
    </itemize-dot>

    <item>The properties that a <em|relation> can have:

    <tabular|<tformat|<table|<row|<cell|a <em|relation> <math|\<b-R\>> is
    <strong|reflexive>>|<cell|iff>|<cell|<math|a\<b-R\> a> (for any
    <math|a>)>>|<row|<cell|a <em|relation> <math|\<b-R\>> is
    <strong|symmetric>>|<cell|iff>|<cell|<math|a\<b-R\>
    b\<Rightarrow\>b\<b-R\> a>>>|<row|<cell|a <em|relation> <math|\<b-R\>> is
    <strong|transitive>>|<cell|iff>|<cell|<math|a\<b-R\> b> and
    <math|b\<b-R\> c\<Rightarrow\>a\<b-R\> c>>>>>>

    \;

    <item>If a <em|<strong|relation>> is <em|reflexive>, <em|symmetric>, and
    <em|transitive>, then it is an <strong|<em|equivalence>>.

    <item>Define a <em|relation> <math|\<b-r\>> that is NEITHER
    <em|reflexive>, <em|symmetric>, NOR <em|transitive>:

    <\framed>
      <\equation*>
        <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|f\<bullet\>B<rsub|1>|)>>|<cell|\<b-r\>>|<cell|B<rsub|1>>|<cell|>|<cell|<around*|[|a|]>>>|<row|<cell|<around*|(|t\<bullet\>B<rsub|1>|)>>|<cell|\<b-r\>>|<cell|t>|<cell|>|<cell|<around*|[|b|]>>>>>>
      </equation*>
    </framed>

    <\itemize-dot>
      <item>Define a new <em|relation> <math|\<asymp\><rsub|\<b-r\>>> by
      adding the constraint that <math|\<asymp\><rsub|\<b-r\>>> is
      <em|<strong|reflexive>>:

      <\framed>
        <\equation*>
          <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|f\<bullet\>B<rsub|1>|)>>|<cell|\<asymp\><rsub|\<b-r\>>>|<cell|B<rsub|1>>|<cell|>|<cell|<around*|[|a|]>>>|<row|<cell|<around*|(|t\<bullet\>B<rsub|1>|)>>|<cell|\<asymp\><rsub|\<b-r\>>>|<cell|t>|<cell|>|<cell|<around*|[|b|]>>>|<row|<cell|B<rsub|1>>|<cell|\<asymp\><rsub|\<b-r\>>>|<cell|B<rsub|1>>|<cell|>|<cell|<around*|[|c|]>>>>>>
        </equation*>
      </framed>

      The <em|relation> <math|\<asymp\><rsub|\<b-r\>>> is the
      <em|<strong|reflexive closure>> or the <math|\<b-r\>> <em|relation>.

      \;

      <item>Define yet another a <em|relation> by adding <strong|symmetric>
      and <strong|transitive> constraint:

      <\framed>
        <\equation*>
          <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|f\<bullet\>B<rsub|1>|)>>|<cell|\<approx\><rsub|\<b-r\>>>|<cell|B<rsub|1>>|<cell|>|<cell|<around*|[|a|]>>>|<row|<cell|<around*|(|t\<bullet\>B<rsub|1>|)>>|<cell|\<approx\><rsub|\<b-r\>>>|<cell|t>|<cell|>|<cell|<around*|[|b|]>>>|<row|<cell|B<rsub|1>>|<cell|\<approx\><rsub|\<b-r\>>>|<cell|B<rsub|1>>|<cell|>|<cell|<around*|[|c|]>>>|<row|<cell|B<rsub|1>\<approx\><rsub|\<b-r\>>B<rsub|2>>|<cell|\<Rightarrow\>>|<cell|B<rsub|2>\<approx\><rsub|\<b-r\>>B<rsub|1>>|<cell|>|<cell|<around*|[|d|]>>>|<row|<cell|B<rsub|1>\<approx\><rsub|\<b-r\>>B<rsub|2><text|
          and >B<rsub|2>\<approx\><rsub|\<b-r\>>B<rsub|3>>|<cell|\<Rightarrow\>>|<cell|B<rsub|1>\<approx\><rsub|\<b-r\>>B<rsub|3>>|<cell|>|<cell|<around*|[|e|]>>>>>>
        </equation*>
      </framed>

      The <math|\<approx\><rsub|\<b-r\>>> <em|relation> is the
      <strong|<em|symmetric-transitive closure>> of
      <math|\<asymp\><rsub|\<b-r\>>>, and it is the
      <em|<strong|reflexive-symmetric-transitive closure>> or
      <strong|<em|equivalence closure>> of <math|\<b-r\>>.
    </itemize-dot>
  </itemize-minus>

  <section|Relations as Evaluation>

  The example in the previous section give you an idea of how a programming
  language can be defined through a set (<math|B>) and a <em|relation> on
  this set (<math|\<b-r\>>).

  <\itemize-minus>
    <item>You might begin to suspect that <math|B> is a grammar for
    <underline|boolean expressions> with <math|\<bullet\>> as \Por\Q, and
    <math|\<approx\><rsub|\<b-r\>>> equates pairs of expressions that have
    the same boolean value.\ 

    <\itemize-dot>
      <item>Indeed, using the constraints above, it is easy to show
      <math|<around*|(|f\<bullet\>t|)>\<approx\><rsub|\<b-r\>><around*|(|t\<bullet\>t|)>>,
      just as <math|false\<vee\>true=true\<vee\>true>. However, this is not
      enough. If we want to prove this, we need to prove general claims about
      <math|\<bullet\>>, such as the fact that
      <math|<around*|(|B<rsub|1>\<bullet\>t|)>\<approx\><rsub|\<b-r\>>t> for
      any expression <math|B<rsub|1>> <underline|(It turns out that we would
      not be able to prove the claim, as we'll soon see)>.\ 
    </itemize-dot>

    <item>In other words, there is generally <underline|a <strong|GAP>
    between an <em|<em|<strong|interpreter-defined language>>> (even if the
    interpreter is defined with mathematics) and <strong|properties> of the
    language that we might like to guarantee.>\ 

    <\itemize-dot>
      <item>For various purposes, the <strong|properties> of a language are
      <underline|as important as> the <strong|values> it computes.

      <\itemize-arrow>
        <item>For example, if <math|\<bullet\>> really acted like \Por\Q,

        <\itemize-minus>
          <item>then a compiler might safely optimize
          <math|<around*|(|B<rsub|1>\<bullet\>t|)>> as <math|t>.

          <item>Similarly, if <em|syntactic rules> for a language gurantee
          that a number can never be added to any value other than another
          number, then the implementation of the language need not check the
          arguments of an addition expression to ensure that they are
          numbers.
        </itemize-minus>
      </itemize-arrow>
    </itemize-dot>

    <item>Before we can start to address such <strong|GAPs>, however, we must
    eliminate a <strong|meta-gap> between <underline|the way that we
    <strong|<em|define>> languages> and <underline|the way that normal
    <strong|<em|evaluation>> proceeds>.
  </itemize-minus>

  <section|Directed Evaluation>

  <section|Evaluation in Context>

  <section|Evaluation Function>

  The <math|\<twoheadrightarrow\><rsub|\<b-r\>>> brings us close to a useful
  notion of evaluation, but we are not there yet!

  \;

  For evaluation, we're interested in whether <math|\<b-B\>> evaluates to
  <math|f> or to <math|t>; any other mapping by
  <math|\<twoheadrightarrow\><rsub|\<b-r\>>> or <math|=<rsub|\<b-r\>>> is
  irrelevant. To capture this notion of evaluation, we define the
  <math|<text|<em|eval>><rsub|\<b-r\>>> <em|relation> as follows:

  <\equation*>
    <text|<em|eval>><rsub|\<b-r\>><around*|(|B|)>=<choice|<tformat|<table|<row|<cell|f>|<cell|>|<cell|if
    B=<rsub|\<b-r\>>f>>|<row|<cell|t>|<cell|>|<cell|if B=<rsub|\<b-r\>>t>>>>>
  </equation*>

  <\itemize-minus>
    <item>Here, we're using yet <underline|ANOTHER notation> to define a
    <em|relation>.

    This particular notation is suggestive of a <em|function>, i.e., a
    <em|relation> that maps each element to AT MOST one element. We use the
    <underline|function notation> because
    <underline|<math|<text|<em|eval>><rsub|\<b-r\>>> <strong|must be a
    <em|function>> if it's going to make sense as an <em|evaluator>.>
  </itemize-minus>

  \;

  <section|Notation Summary>

  <\wide-block>
    <tformat|<cwith|2|-1|1|1|cell-valign|b>|<table|<row|<\cell>
      name
    </cell>|<\cell>
      definition
    </cell>|<\cell>
      intuition
    </cell>>|<row|<\cell>
      <math|->
    </cell>|<\cell>
      the base relation on members of an expression grammar
    </cell>|<\cell>
      a single \Preduction\Q step with no context
    </cell>>|<row|<\cell>
      <math|\<rightarrow\>_>
    </cell>|<\cell>
      the compatible closure of <math|_> with respect to the expression
      grammar
    </cell>|<\cell>
      a single step within a context
    </cell>>|<row|<\cell>
      <math|\<twoheadrightarrow\>_>
    </cell>|<\cell>
      the reflexive\Utransitive closure of <math|\<rightarrow\>_>
    </cell>|<\cell>
      multiple evaluation steps (zero or more)
    </cell>>|<row|<\cell>
      <math|=_>
    </cell>|<\cell>
      the symmetric\Utransitive closure of <math|\<twoheadrightarrow\>_>
    </cell>|<\cell>
      equates expressions that produce the same result
    </cell>>|<row|<\cell>
      <math|<text|<em|eval>>_>
    </cell>|<\cell>
      <math|=_> restricted to a range of results
    </cell>|<\cell>
      complete evaluation
    </cell>>>>
  </wide-block>

  <chapter|Structural Induction>

  <section|Detecting the Need for Structural Induction>

  <section|Definitions with Ellipses>

  <section|Introduction on Proof Trees>

  <section|Multiple Structures>

  <section|More Definitions and More Proofs>

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

  <section|Facts About the \<lambda\>-Calculus>

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
    <associate|auto-1|<tuple|?|3>>
    <associate|auto-10|<tuple|1.7|7>>
    <associate|auto-100|<tuple|17|?>>
    <associate|auto-101|<tuple|17.1|?>>
    <associate|auto-102|<tuple|17.2|?>>
    <associate|auto-103|<tuple|17.3|?>>
    <associate|auto-104|<tuple|17.4|?>>
    <associate|auto-105|<tuple|18|?>>
    <associate|auto-106|<tuple|18.1|?>>
    <associate|auto-107|<tuple|18.2|?>>
    <associate|auto-108|<tuple|18.3|?>>
    <associate|auto-109|<tuple|18.4|?>>
    <associate|auto-11|<tuple|2|9>>
    <associate|auto-110|<tuple|19|?>>
    <associate|auto-111|<tuple|19.1|?>>
    <associate|auto-112|<tuple|19.2|?>>
    <associate|auto-113|<tuple|19.3|?>>
    <associate|auto-114|<tuple|19.4|?>>
    <associate|auto-115|<tuple|20|?>>
    <associate|auto-116|<tuple|20.1|?>>
    <associate|auto-117|<tuple|20.2|?>>
    <associate|auto-118|<tuple|20.3|?>>
    <associate|auto-119|<tuple|20.4|?>>
    <associate|auto-12|<tuple|2.1|11>>
    <associate|auto-120|<tuple|20.5|?>>
    <associate|auto-121|<tuple|IV|?>>
    <associate|auto-122|<tuple|A|?>>
    <associate|auto-123|<tuple|A.1|?>>
    <associate|auto-124|<tuple|A.2|?>>
    <associate|auto-125|<tuple|A.3|?>>
    <associate|auto-126|<tuple|A.4|?>>
    <associate|auto-127|<tuple|A.5|?>>
    <associate|auto-128|<tuple|A.5|?>>
    <associate|auto-13|<tuple|2.2|11>>
    <associate|auto-14|<tuple|2.3|11>>
    <associate|auto-15|<tuple|2.4|11>>
    <associate|auto-16|<tuple|2.5|11>>
    <associate|auto-17|<tuple|3|11>>
    <associate|auto-18|<tuple|4|11>>
    <associate|auto-19|<tuple|4.1|11>>
    <associate|auto-2|<tuple|I|5>>
    <associate|auto-20|<tuple|4.2|11>>
    <associate|auto-21|<tuple|4.3|11>>
    <associate|auto-22|<tuple|4.4|11>>
    <associate|auto-23|<tuple|4.5|11>>
    <associate|auto-24|<tuple|4.6|13>>
    <associate|auto-25|<tuple|4.6.1|?>>
    <associate|auto-26|<tuple|4.6.2|?>>
    <associate|auto-27|<tuple|4.6.3|?>>
    <associate|auto-28|<tuple|4.7|?>>
    <associate|auto-29|<tuple|4.8|?>>
    <associate|auto-3|<tuple|1|7>>
    <associate|auto-30|<tuple|II|?>>
    <associate|auto-31|<tuple|5|?>>
    <associate|auto-32|<tuple|5.1|?>>
    <associate|auto-33|<tuple|5.2|?>>
    <associate|auto-34|<tuple|5.3|?>>
    <associate|auto-35|<tuple|5.4|?>>
    <associate|auto-36|<tuple|5.5|?>>
    <associate|auto-37|<tuple|5.6|?>>
    <associate|auto-38|<tuple|5.7|?>>
    <associate|auto-39|<tuple|6|?>>
    <associate|auto-4|<tuple|1.1|7>>
    <associate|auto-40|<tuple|6.1|?>>
    <associate|auto-41|<tuple|6.2|?>>
    <associate|auto-42|<tuple|6.3|?>>
    <associate|auto-43|<tuple|6.4|?>>
    <associate|auto-44|<tuple|7|?>>
    <associate|auto-45|<tuple|7.1|?>>
    <associate|auto-46|<tuple|7.2|?>>
    <associate|auto-47|<tuple|7.3|?>>
    <associate|auto-48|<tuple|7.4|?>>
    <associate|auto-49|<tuple|7.5|?>>
    <associate|auto-5|<tuple|1.2|7>>
    <associate|auto-50|<tuple|8|?>>
    <associate|auto-51|<tuple|8.1|?>>
    <associate|auto-52|<tuple|8.2|?>>
    <associate|auto-53|<tuple|8.3|?>>
    <associate|auto-54|<tuple|8.4|?>>
    <associate|auto-55|<tuple|9|?>>
    <associate|auto-56|<tuple|9.1|?>>
    <associate|auto-57|<tuple|9.2|?>>
    <associate|auto-58|<tuple|9.3|?>>
    <associate|auto-59|<tuple|10|?>>
    <associate|auto-6|<tuple|1.3|7>>
    <associate|auto-60|<tuple|10.1|?>>
    <associate|auto-61|<tuple|10.1.1|?>>
    <associate|auto-62|<tuple|10.1.2|?>>
    <associate|auto-63|<tuple|10.1.3|?>>
    <associate|auto-64|<tuple|10.1.4|?>>
    <associate|auto-65|<tuple|10.2|?>>
    <associate|auto-66|<tuple|10.2.1|?>>
    <associate|auto-67|<tuple|10.2.2|?>>
    <associate|auto-68|<tuple|10.2.3|?>>
    <associate|auto-69|<tuple|10.2.4|?>>
    <associate|auto-7|<tuple|1.4|7>>
    <associate|auto-70|<tuple|10.3|?>>
    <associate|auto-71|<tuple|10.3.1|?>>
    <associate|auto-72|<tuple|10.3.2|?>>
    <associate|auto-73|<tuple|11|?>>
    <associate|auto-74|<tuple|11.1|?>>
    <associate|auto-75|<tuple|11.2|?>>
    <associate|auto-76|<tuple|11.3|?>>
    <associate|auto-77|<tuple|11.4|?>>
    <associate|auto-78|<tuple|11.5|?>>
    <associate|auto-79|<tuple|III|?>>
    <associate|auto-8|<tuple|1.5|7>>
    <associate|auto-80|<tuple|12|?>>
    <associate|auto-81|<tuple|12.1|?>>
    <associate|auto-82|<tuple|12.2|?>>
    <associate|auto-83|<tuple|13|?>>
    <associate|auto-84|<tuple|13.1|?>>
    <associate|auto-85|<tuple|13.2|?>>
    <associate|auto-86|<tuple|13.3|?>>
    <associate|auto-87|<tuple|13.4|?>>
    <associate|auto-88|<tuple|14|?>>
    <associate|auto-89|<tuple|14.1|?>>
    <associate|auto-9|<tuple|1.6|7>>
    <associate|auto-90|<tuple|14.1.1|?>>
    <associate|auto-91|<tuple|14.1.2|?>>
    <associate|auto-92|<tuple|14.1.3|?>>
    <associate|auto-93|<tuple|15|?>>
    <associate|auto-94|<tuple|15.1|?>>
    <associate|auto-95|<tuple|16|?>>
    <associate|auto-96|<tuple|16.1|?>>
    <associate|auto-97|<tuple|16.1.1|?>>
    <associate|auto-98|<tuple|16.1.2|?>>
    <associate|auto-99|<tuple|16.2|?>>
    <associate|footnote-1.1|<tuple|1.1|?>>
    <associate|footnr-1.1|<tuple|1.1|?>>
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

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Structural
      Induction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      2.1<space|2spc>Detecting the Need for Structural Induction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      2.2<space|2spc>Definitions with Ellipses
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      2.3<space|2spc>Introduction on Proof Trees
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>

      2.4<space|2spc>Multiple Structures <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>

      2.5<space|2spc>More Definitions and More Proofs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Consistency
      of Evluation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>The
      \<lambda\>-Calculus> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      4.1<space|2spc>Functions in the \<lambda\>-Calculus
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>

      4.2<space|2spc>\<lambda\>-Calculus Grammar and Reductions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      4.3<space|2spc>Encoding Booleans <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>

      4.4<space|2spc>Encoding Pairs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>

      4.5<space|2spc>Encoding Numbers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      4.6<space|2spc>Recursion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>

      <with|par-left|<quote|1tab>|4.6.1<space|2spc>Recursion via
      Self-Application <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|1tab>|4.6.2<space|2spc>Lifting Out
      Self-Application <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|4.6.3<space|2spc>Fixed Points and the Y
      Combinator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      4.7<space|2spc>Facts About the \<lambda\>-Calculus
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>

      4.8<space|2spc>History <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|II<space|2spc>Models
      of Realistic Languages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>ISWIM>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31><vspace|0.5fn>

      5.1<space|2spc>ISWIM Expressions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>

      5.2<space|2spc>ISWIM Reductions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>

      5.3<space|2spc>The <with|font-family|<quote|tt>|<with|mode|<quote|math>|Y<rsub|v>>>
      Combinator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>

      5.4<space|2spc>Evaluation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>

      5.5<space|2spc>Consistency <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>

      5.6<space|2spc>Observational Equivalence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>

      5.7<space|2spc>History <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Standard
      Reduction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39><vspace|0.5fn>

      6.1<space|2spc>Standard Reductions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>

      6.2<space|2spc>Proving the Standard Reduction Theorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>

      6.3<space|2spc>Observational Equivalence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>

      6.4<space|2spc>Uniform Evaluation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Machines>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44><vspace|0.5fn>

      7.1<space|2spc>CC Machine <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>

      7.2<space|2spc>SCC Machine <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>

      7.3<space|2spc>CK Machine <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>

      7.4<space|2spc>CEK Machine <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>

      7.5<space|2spc>Machine Summary <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>SECD,
      Tail Calls, and Safe for Space> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50><vspace|0.5fn>

      8.1<space|2spc>SECD Machine <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51>

      8.2<space|2spc>Context Space <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52>

      8.3<space|2spc>Environment Space <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-53>

      8.4<space|2spc>History <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Continuations>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-55><vspace|0.5fn>

      9.1<space|2spc>Saving Contexts <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-56>

      9.2<space|2spc>Revised Texual Macine
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-57>

      9.3<space|2spc>Revised CEK Machine <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-58>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Errors
      and Exceptions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-59><vspace|0.5fn>

      10.1<space|2spc>Errors <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-60>

      <with|par-left|<quote|1tab>|10.1.1<space|2spc>Calculating with Error
      ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-61>>

      <with|par-left|<quote|1tab>|10.1.2<space|2spc>Consistency for Error
      ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-62>>

      <with|par-left|<quote|1tab>|10.1.3<space|2spc>Standard Reduction for
      Error ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-63>>

      <with|par-left|<quote|1tab>|10.1.4<space|2spc>Relating ISWIM and Error
      ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-64>>

      10.2<space|2spc>Exceptions and Handlers
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-65>

      <with|par-left|<quote|1tab>|10.2.1<space|2spc>Calculating with Handler
      ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-66>>

      <with|par-left|<quote|1tab>|10.2.2<space|2spc>Consistency for Handler
      ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-67>>

      <with|par-left|<quote|1tab>|10.2.3<space|2spc>Standard Reduction for
      Handler ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-68>>

      <with|par-left|<quote|1tab>|10.2.4<space|2spc>Observational Equivalance
      of Handler ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-69>>

      10.3<space|2spc>Machines for Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-70>

      <with|par-left|<quote|1tab>|10.3.1<space|2spc>The Handler-Extended CC
      Machine <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-71>>

      <with|par-left|<quote|1tab>|10.3.2<space|2spc>The CCH Machine
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-72>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|11<space|2spc>Imperative
      Assignment> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-73><vspace|0.5fn>

      11.1<space|2spc>Evaluation with State
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-74>

      11.2<space|2spc>Garbage Collection <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-75>

      11.3<space|2spc>CEKS Machine <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-76>

      11.4<space|2spc>Implementing Garbage Collection
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-77>

      11.5<space|2spc>History <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-78>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|III<space|2spc>Models
      of Typed Languages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-79><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|12<space|2spc>Types>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-80><vspace|0.5fn>

      12.1<space|2spc>Numbers and Booleans
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-81>

      12.2<space|2spc>Soundness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-82>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|13<space|2spc>Simply
      Typed ISWIM> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-83><vspace|0.5fn>

      13.1<space|2spc>Function Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-84>

      13.2<space|2spc>Type Rules for Simply typed ISWIM
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-85>

      13.3<space|2spc>Soundness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-86>

      13.4<space|2spc>Normalization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-87>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|14<space|2spc>Variations
      on Simply Typed ISWIM> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-88><vspace|0.5fn>

      14.1<space|2spc>condtionals <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-89>

      <with|par-left|<quote|1tab>|14.1.1<space|2spc>Pairs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-90>>

      <with|par-left|<quote|1tab>|14.1.2<space|2spc>Variants
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-91>>

      <with|par-left|<quote|1tab>|14.1.3<space|2spc>Recursion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-92>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|15<space|2spc>Polymorphism>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-93><vspace|0.5fn>

      15.1<space|2spc>Polymorphic ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-94>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|16<space|2spc>Type
      Inference> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-95><vspace|0.5fn>

      16.1<space|2spc>Type-Inferred ISWIM
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-96>

      <with|par-left|<quote|1tab>|16.1.1<space|2spc>Constraint Generation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-97>>

      <with|par-left|<quote|1tab>|16.1.2<space|2spc>Unification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-98>>

      16.2<space|2spc>Inferring Polymorphism
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-99>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|17<space|2spc>Recursive
      Types> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-100><vspace|0.5fn>

      17.1<space|2spc>Fixed-points of Type Abstractions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-101>

      17.2<space|2spc>Equality Between Recursive Types
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-102>

      17.3<space|2spc>Isomorphisms Between Recursive Types
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-103>

      17.4<space|2spc>Using Iso-Recursive Types
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-104>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|18<space|2spc>Data
      Abstraction and Existential Types> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-105><vspace|0.5fn>

      18.1<space|2spc>Data Abstraction in Clients
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-106>

      18.2<space|2spc>Libraries that Enforce Abstraction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-107>

      18.3<space|2spc>Existential ISWIM <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-108>

      18.4<space|2spc>Modules and Existential Types
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-109>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|19<space|2spc>Subtyping>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-110><vspace|0.5fn>

      19.1<space|2spc>Records and Subtypes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-111>

      19.2<space|2spc>Subtypes and Functions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-112>

      19.3<space|2spc>Subtypes and Fields
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-113>

      19.4<space|2spc>From Records to Objects
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-114>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|20<space|2spc>Objects
      and Classes> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-115><vspace|0.5fn>

      20.1<space|2spc>MiniJava Syntax <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-116>

      20.2<space|2spc>MiniJava Evaluation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-117>

      20.3<space|2spc>MiniJava Type Checking
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-118>

      20.4<space|2spc>MiniJava Soundness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-119>

      20.5<space|2spc>MiniJava Summary <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-120>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|IV<space|2spc>Appendices>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-121><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Structural Induction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-122><vspace|0.5fn>

      A.1<space|2spc>Detecting the Need for Structural Induction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-123>

      A.2<space|2spc>Definitions with Ellipses
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-124>

      A.3<space|2spc>Induction on Proof Trees
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-125>

      A.4<space|2spc>Multiple Structures <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-126>

      A.5<space|2spc>More Definitions and More Proofs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-127>
    </associate>
  </collection>
</auxiliary>