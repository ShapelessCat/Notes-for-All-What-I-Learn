<TeXmacs|1.99.16>

<style|<tuple|book|old-spacing|old-dots|old-lengths>>

<\body>
  <doc-data|<doc-title|Note to \PThe Java<rsup|<math|\<circledR\>>><rsup|>
  Language Specification - <em|Java SE 15
  Edition>\Q>|<doc-author|<\author-data|<author-name|Jian Lan>>
    \;
  </author-data>>>

  <chapter*|Author:>

  <section|Authors>

  <\itemize-minus>
    <item>James Gosling

    <item>Bill Joy

    <item>Guy Steele

    <item>Gilad Bracha

    <item>Alex Buckley

    <item>Daniel Smith

    <item>Gavin Bierman
  </itemize-minus>

  <section|Date>

  2020-08-10

  <chapter|Introduction>

  <section|Organization of the Specification>

  <section|Example Programs>

  <section|Notation>

  <section|Relationship to Predefined Classes and Interfaces>

  <section|Feedback>

  <section|References>

  <chapter|Grammars>

  <section|Context-Free Grammars>

  <section|The Lexical Grammar>

  <section|The Syntactic Grammar>

  <section|Grammar Notation>

  <chapter|Lexical Structure>

  <section|Unicode 15>

  <section|Lexical Translations>

  <section|Unicode Escapes>

  <section|Line Terminators>

  <section|Input Elements and Tokens>

  <section|White Space>

  <section|Comments>

  <section|Identifiers>

  <section|Keywords>

  <section|Literals>

  <subsection|Integer Literals>

  <subsection|Floating-Point Literals>

  <subsection|Boolean Literals>

  <subsection|Character Literals>

  <subsection|String Literals>

  <subsection|Text Blocks>

  <subsection|Escape Sequences>

  <subsection|The Null Literal>

  <section|Separators>

  <section|Operators>

  <chapter|Types, Value, and Variables>

  <\itemize-dot>
    <item>The Java programming language is a <strong|statically typed
    language>, which means both

    <\itemize-minus>
      <item>EVERY <em|variable>

      <item>EVERY <em|expression>
    </itemize-minus>

    \ <underline|has a <em|type> that is known at compile time.>

    <item>The Java programming language is also a <strong|strongly typed
    language>, because <with|font-shape|italic|types>

    <\itemize-minus>
      <item>limit the values that a variable (Ÿ4.12) can hold or that an
      expression can produce,

      <item>limit the operations supported on those values, and determine the
      meaning of the operations.
    </itemize-minus>

    <strong|Strong static typing> HELPS <underline|detect errors at compile
    time>.

    <item>The <em|types> of the Java programming language are divided into
    <strong|TWO categories>:

    <\itemize-minus>
      <item><em|primitive types> (Ÿ4.2):

      <\enumerate-numeric>
        <item><em|boolean type>

        <item><em|numeric types>:

        <\enumerate-roman>
          <item><em|integral types>:

          <\enumerate-alpha>
            <item><code*|byte>

            <item><code*|short>

            <item><code*|int>\ 

            <item><code*|long>

            <item><code*|char>
          </enumerate-alpha>

          <item>floating-point types:

          <\enumerate-alpha>
            <item><code*|float>

            <item><code*|double>
          </enumerate-alpha>
        </enumerate-roman>
      </enumerate-numeric>

      <item><em|reference types> (Ÿ4.3):

      <\enumerate-numeric>
        <item><em|class types>\ 

        <item><em|interface types>

        <item><em|array types>

        <item><em|null type> (<with|color|red|From Jian: the book use the
        words <underline|a special>, WHY????????>)
      </enumerate-numeric>
    </itemize-minus>

    <item>An <em|object> (Ÿ4.3.1) is

    <\itemize-minus>
      <item>a DYNAMICALLY created <em|instance> of a <em|class type> OR\ 

      <item>a DYNAMICALLY created <em|array>.
    </itemize-minus>

    <item><underline|The <em|values> of a <em|reference type> are
    <em|references> to <em|objects>.>

    <item>ALL <em|objects>, including <em|arrays>, support the <em|methods>
    of <em|class> <code*|Object> (Ÿ4.3.2).

    <item><code*|String> literals are represented by String objects (Ÿ4.3.3).
    (<with|color|red|From Jian: the location of this line is a bit
    misleading! <code*|String> is also a class, and it supports the methods
    of class <code*|Object>>)
  </itemize-dot>

  <section|The Kinds of Types and Values>

  <\itemize-dot>
    <item><em|primitive types> and <em|reference types>.
    <with|font-shape|italic|primitive type values> and <em|reference type
    values>.

    <item>Lexical structure:

    <\render-code>
      <with|font-shape|italic|Type>:

      <\indent>
        <\with|font-shape|italic>
          PrimitiveType
        </with>

        <with|font-shape|italic|ReferenceType>
      </indent>
    </render-code>

    <item>There is also a special <em|null type>, the <em|type> of the
    expression <code*|null> (Ÿ3.10.7, Ÿ15.8.1), which has <underline|no
    name>.

    <item>Because the <em|null type> has <underline|no name>, it is
    IMPOSSIBLE to

    <\itemize-minus>
      <item><strong|declare> a <em|variable> of the
      <with|font-shape|italic|null type> OR

      <item><strong|cast to> the <em|null type>.
    </itemize-minus>

    <item>The <em|null reference> is the ONLY possible <em|value> of an
    expression of <em|null type>.

    <\with|color|red>
      Comment From Jian:

      Since the <with|font-shape|italic|null type> has no name, you cannot
      create a new <with|font-shape|italic|null type object>. When you use
      the <code*|null> <with|font-shape|italic|literal>, you always refer to
      the universal single <with|font-shape|italic|null type object>.
    </with>

    <item>The <em|null reference> can always be assigned or cast to any
    reference type (Ÿ5.2, Ÿ5.3, Ÿ5.5).

    <with|color|red|From Jian: the implementation????>

    <item>(non-normative information)

    In practice, the programmer can

    <\enumerate-numeric>
      <item>ignore the <em|null type> and

      <item>just <underline|pretend> that <code*|null> is merely a special
      <em|literal> that can be of ANY <em|reference type>.
    </enumerate-numeric>

    <with|color|red|Comment from Jian: A better choice is NEVER use
    <code*|null> \V use <code*|Optional> instead.>
  </itemize-dot>

  <section|Primitive Types and Values>

  <subsection|Integral Types and Values>

  <subsection|Integer Operations>

  <subsection|Floating-Point Types, Formats, and Values>

  <subsection|Floating-Point Operations>

  <subsection|The <code*|boolean> Type and <code*|boolean> Values>

  <section|Reference Types and Values>

  <subsection|Objects>

  <subsection|The Class <code*|Object>>

  <subsection|The Class <code*|String>>

  <subsection|When Reference Types Are the Same>

  <section|Type Variables>

  <section|Parameterized Types>

  <subsection|Type Arguments of Parameterized Types>

  <subsection|Members and Constructors of Parameterized Types>

  <section|Type Erasure>

  <section|Reifiable Types>

  <section|Raw Types>

  <section|Intersection Types>

  <section|Subtyping>

  <subsection|Subtyping among Primitive Types>

  <subsection|Subtyping among Class and Interface Types>

  <subsection|Subtyping among Array Types>

  <subsection|Least Upper Bound>

  <subsection|Type Projections>

  <section|Where Types Are Used>

  <section|Variables>

  <subsection|Variables of Primitive Type>

  <subsection|Variables of Reference Type>

  <subsection|Kinds of Variables>

  <subsection|<with|font-family|tt|final> Variables>

  <subsection|Initial Values of Variables>

  <subsection|Types, Classes, and Interfaces>

  <chapter|Conversions and Contexts>

  <section|Kinds of Conversion>

  <subsection|Identity Conversion>

  <subsection|Widening Primitive Conversion>

  <subsection|Narrowing Primitive Conversion>

  <subsection|Widening and Narrowing Primitive Conversion>

  <subsection|Widening Reference Conversion>

  <subsection|Narrowing Reference Conversion>

  <subsubsection|Allowed Narrowing Reference Conversion>

  <subsubsection|Checked and Unchecked Narrowing Reference Conversions>

  <subsubsection|Narrowing Reference Conversions at Run Time>

  <subsection|Boxing Conversion>

  <subsection|Unboxing Conversion>

  <subsection|Unchecked Conversion>

  <subsection|Capture Conversion>

  <subsection|String Conversion>

  <subsection|Forbidden Conversions>

  <subsection|Value Set Conversion>

  <section|Assignment Contexts>

  <section|Invocation Contexts>

  <section|String Contexts>

  <section|Casting Contexts>

  <section|Numeric Contexts>

  <chapter|Names>

  <section|Declarations>

  <section|Names and Identifiers>

  <section|Scope of a Declaration>

  <section|Shadowing and Obscuring>

  <subsection|Shadowing>

  <subsection|Obscuring>

  <section|Determining the Meaning of a Name>

  <subsection|Syntactic Classification of a Name According to Context>

  <subsection|Reclassification of Contextually Ambiguous Names>

  <subsection|Meaning of Module Names and Package Names>

  <subsubsection|Simple Package Names>

  <subsubsection|Qualified Package Names>

  <subsection|Meaning of PackageOrTypeNames>

  <subsubsection|Simple PackageOrTypeNames>

  <subsubsection|Qualified PackageOrTypeNames>

  <subsection|Meaning of Type Names>

  <subsubsection|Simple Type Names>

  <subsubsection|Qualified Type Names>

  <subsection|Meaning of Expression Names>

  <subsubsection|Simple Expression Names>

  <subsubsection|Qualified Expression Names>

  <subsection|Meaning of Method Names>

  <subsubsection|Simple Method Names>

  <section|Access Control>

  <subsection|Determining Accessibility>

  <subsection|Details on protected Access>

  <subsubsection|Access to a protected Member>

  <subsubsection|Access to a protected Constructor>

  <section|Fully Qualified Names and Canonical Names>

  <chapter|Packages and Modules>

  <section|Package Members>

  <section|Host Support for Modules and Packages>

  <section|Compilation Units>

  <section|Package Declarations>

  <subsection|Named Packages>

  <subsection|Unnamed Packages>

  <subsection|Package Observability and Visibility>

  <section|Import Declarations>

  <subsection|Single-Type-Import Declarations>

  <subsection|Type-Import-on-Demand Declarations>

  <subsection|Single-Static-Import Declarations>

  <subsection|Static-Import-on-Demand Declarations>

  <section|Top Level Type Declarations>

  <section|Module Declarations>

  <subsection|Dependences>

  <subsection|Exported and Opened Packages>

  <subsection|Service Consumption>

  <subsection|Service Provision>

  <subsection|Unnamed Modules>

  <subsection|Observability of a Module>

  <chapter|Classes>

  <chapter|Interfaces>

  <chapter|Arrays>

  <section|Array Types>

  <section|Array Variables>

  <section|Array Creation>

  <section|Array Access>

  <section|Array Store Exception>

  <section|Array Initializers>

  <section|Array Members>

  <section|Class Objects for Arrays>

  <section|An Array of Characters Is Not a String>

  <chapter|Exceptions>

  <section|The Kinds and Causes of Exceptions>

  <subsection|The Kinds of Exceptions>

  <subsection|The Causes of Exceptions>

  <subsection|Asynchronous Exceptions>

  <section|Compile-Time Checking of Exceptions>

  <subsection|Exception Analysis of Expressions>

  <subsection|Exception Analysis of Statements>

  <subsection|Exception Checking>

  <section|Run-Time Handling of an Exception>

  <chapter|Execution>

  <section|Java Virtual Machine Startup>

  <subsection|Load the Class Test>

  <subsection|Link Test: Verify, Prepare, (Optionally) Resolve>

  <subsection|Initialize Test: Execute Initializers>

  <subsection|Invoke <with|font-family|tt|Test.main>>

  <section|Loading of Classes and Interfaces>

  <subsection|The Loading Process>

  <section|Linking of Classes and Interfaces>

  <subsection|Verification of the Binary Representation>

  <subsection|Preparation of a Class or Interface Type>

  <subsection|Resolution of Symbolic References>

  <section|Initialization of Classes and Interfaces>

  <subsection|When Initialization Occurs>

  <subsection|Detailed Initialization Procedure>

  <section|Creation of New Class Instances>

  <section|Finalization of Class Instances>

  <subsection|Implementing Finalization>

  <subsection|Interaction with the Memory Model>

  <section|Unloading of Classes and Interfaces>

  <section|Program Exit>

  <chapter|Binary Compatibility>

  <chapter|Blocks and Statements>

  <chapter|Expressions>

  <section|Evaluation, Denotation, and Result>

  <section|Forms of Expressions>

  <section|Type of an Expression>

  <section|FP-strict Expression>

  <section|Expressions and Run-Time Checks>

  <section|Normal and Abrupt Completion of Evaluation>

  <section|Evaluation Order>

  <section|Primary Expressions>

  <section|Class Instance Creation Expressions>

  <section|Array Creation and Access Expressions>

  <section|Field Access Expressions>

  <section|Method Invocation Expressions>

  <section|Method Reference Expressions>

  <section|Postfix Expressions>

  <section|Unary Operators>

  <section|Cast Expressions>

  <section|Multiplicative Operators>

  <subsection|Multiplication Operator>

  <subsection|Division Operator <math|<with|font-family|tt|/>>>

  Assume <math|n> is the <em|dividend>, <math|d> is the
  <with|font-shape|italic|divisor>, and <math|q> is the
  <with|font-shape|italic|quotient> of them.

  <\itemize-dot>
    <item>Integer Division:

    <\itemize-minus>
      <item>Integer division rounds toward <math|0>. Which means
      <math|<underline|arg max<rsub|q\<in\>\<bbb-Z\><rsup|\<neq\>>>
      <around*|\||d\<cdot\>q|\|>\<leq\><around*|\||n|\|>>>.

      <item>The sign of <math|q> (<with|color|red|TODO:> binary numeric
      promotion (section 5.6.2)):

      <\itemize-arrow>
        <item><math|q> is positive when <math|<around*|\||n|\|>\<geq\><around*|\||d|\|>>,
        and <math|n> and <math|d> have the same sign.

        <item><math|q> is negative when <math|<around*|\||n|\|>\<geq\><around*|\||d|\|>>,
        and <math|n> and <math|d> have opposite signs.
      </itemize-arrow>

      <item>A special case that does NOT satisfy the rule above:

      if <math|n> is has the largest possible magnitude for its type, and the
      <math|d> is <math|-1>.

      <with|font-shape|italic|overflow> will happen, and no exception will be
      thrown.
    </itemize-minus>

    <item>Floting-point Division (follow the rules of IEEE 754 arithmetic):

    <with|color|red|TODO>
  </itemize-dot>

  <subsection|Remainder Operator <math|<with|font-family|tt|%>>>

  Assume <math|n> is the <em|dividend>, <math|d> is the
  <with|font-shape|italic|divisor>, and <math|r> is the
  <with|font-shape|italic|remainder> of them.

  <\itemize-dot>
    <item>Required Identity: <math|<around*|(|n/d|)>\<ast\>d+<around*|(|n%d|)>\<equiv\>n>

    <item>This identity <underline|HOLDS even in the special case> that
    <math|n> is has the largest possible magnitude for its type, and the
    <math|d> is <math|-1> (the remainder is <math|0>).

    <item>Unlike C and C++, this operator in Java can be used as
    floating-point operands, as well as integral operands.

    <item>It follows from this rule that the result

    <\itemize-minus>
      <item>can be negative only if the <math|n> is negative

      <item>can be positive only if the <math|n> is positive
    </itemize-minus>

    <item><math|<around*|\||r|\|>\<less\><around*|\||d|\|>>

    <item>Integer Remainder:

    <\itemize-minus>
      <item>If <math|d> is <math|0>, then an
      <with|font-family|tt|ArithmeticException> is thrown.
    </itemize-minus>

    <item>Floating-point Remainder:

    <with|color|red|TODO>
  </itemize-dot>

  \;

  <section|Additive Operators>

  <section|Shift Operators>

  <section|Relational Operators>

  <section|Equality Operators>

  <section|Bitwise and Logical Operators>

  <section|Conditional-And Operator <math|<with|font-family|tt|&&>>>

  <section|Conditional-Or Operator <math|<with|font-family|tt|\|\|>>>

  <section|Conditional Operator <math|<with|font-family|tt|:?>>>

  <section|Assignment Operators>

  <section|Lambda Expressions>

  <section|Constant Expressions>

  \;

  <chapter|Definite Assignment>

  <chapter|Threads and Locks>

  <section|Synchronization>

  <section|Wait Sets and Notification>

  <subsection|Wait>

  <subsection|Notification>

  <subsection|Interruptions>

  <subsection|Interactions of Waits, Notification, and Interruption>

  <section|Sleep and Yield>

  <section|Memory Model>

  <subsection|Shared Variables>

  <subsection|Actions>

  <subsection|Programs and Program Order>

  <subsection|Synchronization Order>

  <subsection|Happens-before Order>

  <subsection|Executions>

  <subsection|Well-Formed Executions>

  <subsection|Executions and Causality Requirements>

  <subsection|Observable Behavior and Nonterminating Executions>

  <section|<with|font-family|tt|final> Field Semantics>

  <subsection|Semantics of final Fields>

  <subsection|Reading final Fields During Construction>

  <subsection|Subsequent Modification of final Fields>

  <subsection|Write-Protected Fields>

  <section|Word Tearing>

  <section|Non-Atomic Treatment of <with|font-family|tt|double> and
  <with|font-family|tt|long>>

  <chapter|Type Inference>

  <section|Concepts and Notation>

  <section|Reduction>

  <section|Incorporation>

  <section|Resolution>

  <section|Uses of Inference>

  <subsection|Invocation Applicability Inference>

  <subsection|Invocation Type Inference>

  <subsubsection|Poly Method Invocation Compatibility>

  <subsubsection|Additional Argument Constraints>

  <subsection|Functional Interface Parameterization Inference>

  <subsection|More Specific Method Inference>

  <chapter|Syntax>

  <chapter*|Appendix A Limited License Grant>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|8>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|1.6|?>>
    <associate|auto-100|<tuple|6.4.1|?>>
    <associate|auto-101|<tuple|6.4.2|?>>
    <associate|auto-102|<tuple|6.5|?>>
    <associate|auto-103|<tuple|6.5.1|?>>
    <associate|auto-104|<tuple|6.5.2|?>>
    <associate|auto-105|<tuple|6.5.3|?>>
    <associate|auto-106|<tuple|6.5.3.1|?>>
    <associate|auto-107|<tuple|6.5.3.2|?>>
    <associate|auto-108|<tuple|6.5.4|?>>
    <associate|auto-109|<tuple|6.5.4.1|?>>
    <associate|auto-11|<tuple|2|?>>
    <associate|auto-110|<tuple|6.5.4.2|?>>
    <associate|auto-111|<tuple|6.5.5|?>>
    <associate|auto-112|<tuple|6.5.5.1|?>>
    <associate|auto-113|<tuple|6.5.5.2|?>>
    <associate|auto-114|<tuple|6.5.6|?>>
    <associate|auto-115|<tuple|6.5.6.1|?>>
    <associate|auto-116|<tuple|6.5.6.2|?>>
    <associate|auto-117|<tuple|6.5.7|?>>
    <associate|auto-118|<tuple|6.5.7.1|?>>
    <associate|auto-119|<tuple|6.6|?>>
    <associate|auto-12|<tuple|2.1|?>>
    <associate|auto-120|<tuple|6.6.1|?>>
    <associate|auto-121|<tuple|6.6.2|?>>
    <associate|auto-122|<tuple|6.6.2.1|?>>
    <associate|auto-123|<tuple|6.6.2.2|?>>
    <associate|auto-124|<tuple|6.7|?>>
    <associate|auto-125|<tuple|7|?>>
    <associate|auto-126|<tuple|7.1|?>>
    <associate|auto-127|<tuple|7.2|?>>
    <associate|auto-128|<tuple|7.3|?>>
    <associate|auto-129|<tuple|7.4|?>>
    <associate|auto-13|<tuple|2.2|?>>
    <associate|auto-130|<tuple|7.4.1|?>>
    <associate|auto-131|<tuple|7.4.2|?>>
    <associate|auto-132|<tuple|7.4.3|?>>
    <associate|auto-133|<tuple|7.5|?>>
    <associate|auto-134|<tuple|7.5.1|?>>
    <associate|auto-135|<tuple|7.5.2|?>>
    <associate|auto-136|<tuple|7.5.3|?>>
    <associate|auto-137|<tuple|7.5.4|?>>
    <associate|auto-138|<tuple|7.6|?>>
    <associate|auto-139|<tuple|7.7|?>>
    <associate|auto-14|<tuple|2.3|?>>
    <associate|auto-140|<tuple|7.7.1|?>>
    <associate|auto-141|<tuple|7.7.2|?>>
    <associate|auto-142|<tuple|7.7.3|?>>
    <associate|auto-143|<tuple|7.7.4|?>>
    <associate|auto-144|<tuple|7.7.5|?>>
    <associate|auto-145|<tuple|7.7.6|?>>
    <associate|auto-146|<tuple|8|?>>
    <associate|auto-147|<tuple|9|?>>
    <associate|auto-148|<tuple|10|?>>
    <associate|auto-149|<tuple|10.1|?>>
    <associate|auto-15|<tuple|2.4|?>>
    <associate|auto-150|<tuple|10.2|?>>
    <associate|auto-151|<tuple|10.3|?>>
    <associate|auto-152|<tuple|10.4|?>>
    <associate|auto-153|<tuple|10.5|?>>
    <associate|auto-154|<tuple|10.6|?>>
    <associate|auto-155|<tuple|10.7|?>>
    <associate|auto-156|<tuple|10.8|?>>
    <associate|auto-157|<tuple|10.9|?>>
    <associate|auto-158|<tuple|11|?>>
    <associate|auto-159|<tuple|11.1|?>>
    <associate|auto-16|<tuple|3|?>>
    <associate|auto-160|<tuple|11.1.1|?>>
    <associate|auto-161|<tuple|11.1.2|?>>
    <associate|auto-162|<tuple|11.1.3|?>>
    <associate|auto-163|<tuple|11.2|?>>
    <associate|auto-164|<tuple|11.2.1|?>>
    <associate|auto-165|<tuple|11.2.2|?>>
    <associate|auto-166|<tuple|11.2.3|?>>
    <associate|auto-167|<tuple|11.3|?>>
    <associate|auto-168|<tuple|12|?>>
    <associate|auto-169|<tuple|12.1|?>>
    <associate|auto-17|<tuple|3.1|?>>
    <associate|auto-170|<tuple|12.1.1|?>>
    <associate|auto-171|<tuple|12.1.2|?>>
    <associate|auto-172|<tuple|12.1.3|?>>
    <associate|auto-173|<tuple|12.1.4|?>>
    <associate|auto-174|<tuple|12.2|?>>
    <associate|auto-175|<tuple|12.2.1|?>>
    <associate|auto-176|<tuple|12.3|?>>
    <associate|auto-177|<tuple|12.3.1|?>>
    <associate|auto-178|<tuple|12.3.2|?>>
    <associate|auto-179|<tuple|12.3.3|?>>
    <associate|auto-18|<tuple|3.2|?>>
    <associate|auto-180|<tuple|12.4|?>>
    <associate|auto-181|<tuple|12.4.1|?>>
    <associate|auto-182|<tuple|12.4.2|?>>
    <associate|auto-183|<tuple|12.5|?>>
    <associate|auto-184|<tuple|12.6|?>>
    <associate|auto-185|<tuple|12.6.1|?>>
    <associate|auto-186|<tuple|12.6.2|?>>
    <associate|auto-187|<tuple|12.7|?>>
    <associate|auto-188|<tuple|12.8|?>>
    <associate|auto-189|<tuple|13|?>>
    <associate|auto-19|<tuple|3.3|?>>
    <associate|auto-190|<tuple|14|?>>
    <associate|auto-191|<tuple|15|?>>
    <associate|auto-192|<tuple|15.1|?>>
    <associate|auto-193|<tuple|15.2|?>>
    <associate|auto-194|<tuple|15.3|?>>
    <associate|auto-195|<tuple|15.4|?>>
    <associate|auto-196|<tuple|15.5|?>>
    <associate|auto-197|<tuple|15.6|?>>
    <associate|auto-198|<tuple|15.7|?>>
    <associate|auto-199|<tuple|15.8|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-20|<tuple|3.4|?>>
    <associate|auto-200|<tuple|15.9|?>>
    <associate|auto-201|<tuple|15.10|?>>
    <associate|auto-202|<tuple|15.11|?>>
    <associate|auto-203|<tuple|15.12|?>>
    <associate|auto-204|<tuple|15.13|?>>
    <associate|auto-205|<tuple|15.14|?>>
    <associate|auto-206|<tuple|15.15|?>>
    <associate|auto-207|<tuple|15.16|?>>
    <associate|auto-208|<tuple|15.17|?>>
    <associate|auto-209|<tuple|15.17.1|?>>
    <associate|auto-21|<tuple|3.5|?>>
    <associate|auto-210|<tuple|15.17.2|?>>
    <associate|auto-211|<tuple|15.17.3|?>>
    <associate|auto-212|<tuple|15.18|?>>
    <associate|auto-213|<tuple|15.19|?>>
    <associate|auto-214|<tuple|15.20|?>>
    <associate|auto-215|<tuple|15.21|?>>
    <associate|auto-216|<tuple|15.22|?>>
    <associate|auto-217|<tuple|15.23|?>>
    <associate|auto-218|<tuple|15.24|?>>
    <associate|auto-219|<tuple|15.25|?>>
    <associate|auto-22|<tuple|3.6|?>>
    <associate|auto-220|<tuple|15.26|?>>
    <associate|auto-221|<tuple|15.27|?>>
    <associate|auto-222|<tuple|15.28|?>>
    <associate|auto-223|<tuple|16|?>>
    <associate|auto-224|<tuple|17|?>>
    <associate|auto-225|<tuple|17.1|?>>
    <associate|auto-226|<tuple|17.2|?>>
    <associate|auto-227|<tuple|17.2.1|?>>
    <associate|auto-228|<tuple|17.2.2|?>>
    <associate|auto-229|<tuple|17.2.3|?>>
    <associate|auto-23|<tuple|3.7|?>>
    <associate|auto-230|<tuple|17.2.4|?>>
    <associate|auto-231|<tuple|17.3|?>>
    <associate|auto-232|<tuple|17.4|?>>
    <associate|auto-233|<tuple|17.4.1|?>>
    <associate|auto-234|<tuple|17.4.2|?>>
    <associate|auto-235|<tuple|17.4.3|?>>
    <associate|auto-236|<tuple|17.4.4|?>>
    <associate|auto-237|<tuple|17.4.5|?>>
    <associate|auto-238|<tuple|17.4.6|?>>
    <associate|auto-239|<tuple|17.4.7|?>>
    <associate|auto-24|<tuple|3.8|?>>
    <associate|auto-240|<tuple|17.4.8|?>>
    <associate|auto-241|<tuple|17.4.9|?>>
    <associate|auto-242|<tuple|17.5|?>>
    <associate|auto-243|<tuple|17.5.1|?>>
    <associate|auto-244|<tuple|17.5.2|?>>
    <associate|auto-245|<tuple|17.5.3|?>>
    <associate|auto-246|<tuple|17.5.4|?>>
    <associate|auto-247|<tuple|17.6|?>>
    <associate|auto-248|<tuple|17.7|?>>
    <associate|auto-249|<tuple|18|?>>
    <associate|auto-25|<tuple|3.9|?>>
    <associate|auto-250|<tuple|18.1|?>>
    <associate|auto-251|<tuple|18.2|?>>
    <associate|auto-252|<tuple|18.3|?>>
    <associate|auto-253|<tuple|18.4|?>>
    <associate|auto-254|<tuple|18.5|?>>
    <associate|auto-255|<tuple|18.5.1|?>>
    <associate|auto-256|<tuple|18.5.2|?>>
    <associate|auto-257|<tuple|18.5.2.1|?>>
    <associate|auto-258|<tuple|18.5.2.2|?>>
    <associate|auto-259|<tuple|18.5.3|?>>
    <associate|auto-26|<tuple|3.10|?>>
    <associate|auto-260|<tuple|18.5.4|?>>
    <associate|auto-261|<tuple|19|?>>
    <associate|auto-262|<tuple|19|?>>
    <associate|auto-27|<tuple|3.10.1|?>>
    <associate|auto-28|<tuple|3.10.2|?>>
    <associate|auto-29|<tuple|3.10.3|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-30|<tuple|3.10.4|?>>
    <associate|auto-31|<tuple|3.10.5|?>>
    <associate|auto-32|<tuple|3.10.6|?>>
    <associate|auto-33|<tuple|3.10.7|?>>
    <associate|auto-34|<tuple|3.10.8|?>>
    <associate|auto-35|<tuple|3.11|?>>
    <associate|auto-36|<tuple|3.12|?>>
    <associate|auto-37|<tuple|4|?>>
    <associate|auto-38|<tuple|4.1|?>>
    <associate|auto-39|<tuple|4.2|?>>
    <associate|auto-4|<tuple|1|?>>
    <associate|auto-40|<tuple|4.2.1|?>>
    <associate|auto-41|<tuple|4.2.2|?>>
    <associate|auto-42|<tuple|4.2.3|?>>
    <associate|auto-43|<tuple|4.2.4|?>>
    <associate|auto-44|<tuple|4.2.5|?>>
    <associate|auto-45|<tuple|4.3|?>>
    <associate|auto-46|<tuple|4.3.1|?>>
    <associate|auto-47|<tuple|4.3.2|?>>
    <associate|auto-48|<tuple|4.3.3|?>>
    <associate|auto-49|<tuple|4.3.4|?>>
    <associate|auto-5|<tuple|1.1|?>>
    <associate|auto-50|<tuple|4.4|?>>
    <associate|auto-51|<tuple|4.5|?>>
    <associate|auto-52|<tuple|4.5.1|?>>
    <associate|auto-53|<tuple|4.5.2|?>>
    <associate|auto-54|<tuple|4.6|?>>
    <associate|auto-55|<tuple|4.7|?>>
    <associate|auto-56|<tuple|4.8|?>>
    <associate|auto-57|<tuple|4.9|?>>
    <associate|auto-58|<tuple|4.10|?>>
    <associate|auto-59|<tuple|4.10.1|?>>
    <associate|auto-6|<tuple|1.2|?>>
    <associate|auto-60|<tuple|4.10.2|?>>
    <associate|auto-61|<tuple|4.10.3|?>>
    <associate|auto-62|<tuple|4.10.4|?>>
    <associate|auto-63|<tuple|4.10.5|?>>
    <associate|auto-64|<tuple|4.11|?>>
    <associate|auto-65|<tuple|4.12|?>>
    <associate|auto-66|<tuple|4.12.1|?>>
    <associate|auto-67|<tuple|4.12.2|?>>
    <associate|auto-68|<tuple|4.12.3|?>>
    <associate|auto-69|<tuple|4.12.4|?>>
    <associate|auto-7|<tuple|1.3|?>>
    <associate|auto-70|<tuple|4.12.5|?>>
    <associate|auto-71|<tuple|4.12.6|?>>
    <associate|auto-72|<tuple|5|?>>
    <associate|auto-73|<tuple|5.1|?>>
    <associate|auto-74|<tuple|5.1.1|?>>
    <associate|auto-75|<tuple|5.1.2|?>>
    <associate|auto-76|<tuple|5.1.3|?>>
    <associate|auto-77|<tuple|5.1.4|?>>
    <associate|auto-78|<tuple|5.1.5|?>>
    <associate|auto-79|<tuple|5.1.6|?>>
    <associate|auto-8|<tuple|1.4|?>>
    <associate|auto-80|<tuple|5.1.6.1|?>>
    <associate|auto-81|<tuple|5.1.6.2|?>>
    <associate|auto-82|<tuple|5.1.6.3|?>>
    <associate|auto-83|<tuple|5.1.7|?>>
    <associate|auto-84|<tuple|5.1.8|?>>
    <associate|auto-85|<tuple|5.1.9|?>>
    <associate|auto-86|<tuple|5.1.10|?>>
    <associate|auto-87|<tuple|5.1.11|?>>
    <associate|auto-88|<tuple|5.1.12|?>>
    <associate|auto-89|<tuple|5.1.13|?>>
    <associate|auto-9|<tuple|1.5|?>>
    <associate|auto-90|<tuple|5.2|?>>
    <associate|auto-91|<tuple|5.3|?>>
    <associate|auto-92|<tuple|5.4|?>>
    <associate|auto-93|<tuple|5.5|?>>
    <associate|auto-94|<tuple|5.6|?>>
    <associate|auto-95|<tuple|6|?>>
    <associate|auto-96|<tuple|6.1|?>>
    <associate|auto-97|<tuple|6.2|?>>
    <associate|auto-98|<tuple|6.3|?>>
    <associate|auto-99|<tuple|6.4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Author:>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      1<space|2spc>Authors <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      2<space|2spc>Date <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      1.1<space|2spc>Organization of the Specification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>

      1.2<space|2spc>Example Programs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      1.3<space|2spc>Notation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>

      1.4<space|2spc>Relationship to Predefined Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>

      1.5<space|2spc>Feedback <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      1.6<space|2spc>References <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Grammars>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      2.1<space|2spc>Context-Free Grammars
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      2.2<space|2spc>The Lexical Grammar <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      2.3<space|2spc>The Syntactic Grammar
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>

      2.4<space|2spc>Grammar Notation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Lexical
      Structure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      3.1<space|2spc>Unicode 15 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      3.2<space|2spc>Lexical Translations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      3.3<space|2spc>Unicode Escapes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>

      3.4<space|2spc>Line Terminators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      3.5<space|2spc>Input Elements and Tokens
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>

      3.6<space|2spc>White Space <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>

      3.7<space|2spc>Comments <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      3.8<space|2spc>Identifiers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>

      3.9<space|2spc>Keywords <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>

      3.10<space|2spc>Literals <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>

      <with|par-left|<quote|1tab>|3.10.1<space|2spc>Integer Literals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|3.10.2<space|2spc>Floating-Point Literals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|3.10.3<space|2spc>Boolean Literals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|1tab>|3.10.4<space|2spc>Character Literals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|1tab>|3.10.5<space|2spc>String Literals
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <with|par-left|<quote|1tab>|3.10.6<space|2spc>Text Blocks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|1tab>|3.10.7<space|2spc>Escape Sequences
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|3.10.8<space|2spc>The Null Literal
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      3.11<space|2spc>Separators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>

      3.12<space|2spc>Operators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Types,
      Value, and Variables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37><vspace|0.5fn>

      4.1<space|2spc>The Kinds of Types and Values
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>

      4.2<space|2spc>Primitive Types and Values
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>

      <with|par-left|<quote|1tab>|4.2.1<space|2spc>Integral Types and Values
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|4.2.2<space|2spc>Integer Operations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|1tab>|4.2.3<space|2spc>Floating-Point Types,
      Formats, and Values <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      <with|par-left|<quote|1tab>|4.2.4<space|2spc>Floating-Point Operations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <with|par-left|<quote|1tab>|4.2.5<space|2spc>The
      <with|font-family|<quote|tt>|boolean> Type and
      <with|font-family|<quote|tt>|boolean> Values
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      4.3<space|2spc>Reference Types and Values
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>

      <with|par-left|<quote|1tab>|4.3.1<space|2spc>Objects
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>>

      <with|par-left|<quote|1tab>|4.3.2<space|2spc>The Class
      <with|font-family|<quote|tt>|Object>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>>

      <with|par-left|<quote|1tab>|4.3.3<space|2spc>The Class
      <with|font-family|<quote|tt>|String>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>>

      <with|par-left|<quote|1tab>|4.3.4<space|2spc>When Reference Types Are
      the Same <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>>

      4.4<space|2spc>Type Variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>

      4.5<space|2spc>Parameterized Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51>

      <with|par-left|<quote|1tab>|4.5.1<space|2spc>Type Arguments of
      Parameterized Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52>>

      <with|par-left|<quote|1tab>|4.5.2<space|2spc>Members and Constructors
      of Parameterized Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-53>>

      4.6<space|2spc>Type Erasure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>

      4.7<space|2spc>Reifiable Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-55>

      4.8<space|2spc>Raw Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-56>

      4.9<space|2spc>Intersection Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-57>

      4.10<space|2spc>Subtyping <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-58>

      <with|par-left|<quote|1tab>|4.10.1<space|2spc>Subtyping among Primitive
      Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-59>>

      <with|par-left|<quote|1tab>|4.10.2<space|2spc>Subtyping among Class and
      Interface Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-60>>

      <with|par-left|<quote|1tab>|4.10.3<space|2spc>Subtyping among Array
      Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-61>>

      <with|par-left|<quote|1tab>|4.10.4<space|2spc>Least Upper Bound
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-62>>

      <with|par-left|<quote|1tab>|4.10.5<space|2spc>Type Projections
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-63>>

      4.11<space|2spc>Where Types Are Used
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-64>

      4.12<space|2spc>Variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-65>

      <with|par-left|<quote|1tab>|4.12.1<space|2spc>Variables of Primitive
      Type <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-66>>

      <with|par-left|<quote|1tab>|4.12.2<space|2spc>Variables of Reference
      Type <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-67>>

      <with|par-left|<quote|1tab>|4.12.3<space|2spc>Kinds of Variables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-68>>

      <with|par-left|<quote|1tab>|4.12.4<space|2spc><with|font-family|<quote|tt>|final>
      Variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-69>>

      <with|par-left|<quote|1tab>|4.12.5<space|2spc>Initial Values of
      Variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-70>>

      <with|par-left|<quote|1tab>|4.12.6<space|2spc>Types, Classes, and
      Interfaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-71>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Conversions
      and Contexts> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-72><vspace|0.5fn>

      5.1<space|2spc>Kinds of Conversion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-73>

      <with|par-left|<quote|1tab>|5.1.1<space|2spc>Identity Conversion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-74>>

      <with|par-left|<quote|1tab>|5.1.2<space|2spc>Widening Primitive
      Conversion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-75>>

      <with|par-left|<quote|1tab>|5.1.3<space|2spc>Narrowing Primitive
      Conversion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-76>>

      <with|par-left|<quote|1tab>|5.1.4<space|2spc>Widening and Narrowing
      Primitive Conversion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-77>>

      <with|par-left|<quote|1tab>|5.1.5<space|2spc>Widening Reference
      Conversion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-78>>

      <with|par-left|<quote|1tab>|5.1.6<space|2spc>Narrowing Reference
      Conversion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-79>>

      <with|par-left|<quote|2tab>|5.1.6.1<space|2spc>Allowed Narrowing
      Reference Conversion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-80>>

      <with|par-left|<quote|2tab>|5.1.6.2<space|2spc>Checked and Unchecked
      Narrowing Reference Conversions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-81>>

      <with|par-left|<quote|2tab>|5.1.6.3<space|2spc>Narrowing Reference
      Conversions at Run Time <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-82>>

      <with|par-left|<quote|1tab>|5.1.7<space|2spc>Boxing Conversion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-83>>

      <with|par-left|<quote|1tab>|5.1.8<space|2spc>Unboxing Conversion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-84>>

      <with|par-left|<quote|1tab>|5.1.9<space|2spc>Unchecked Conversion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-85>>

      <with|par-left|<quote|1tab>|5.1.10<space|2spc>Capture Conversion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-86>>

      <with|par-left|<quote|1tab>|5.1.11<space|2spc>String Conversion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-87>>

      <with|par-left|<quote|1tab>|5.1.12<space|2spc>Forbidden Conversions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-88>>

      <with|par-left|<quote|1tab>|5.1.13<space|2spc>Value Set Conversion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-89>>

      5.2<space|2spc>Assignment Contexts <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-90>

      5.3<space|2spc>Invocation Contexts <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-91>

      5.4<space|2spc>String Contexts <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-92>

      5.5<space|2spc>Casting Contexts <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-93>

      5.6<space|2spc>Numeric Contexts <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-94>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Names>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-95><vspace|0.5fn>

      6.1<space|2spc>Declarations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-96>

      6.2<space|2spc>Names and Identifiers
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-97>

      6.3<space|2spc>Scope of a Declaration
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-98>

      6.4<space|2spc>Shadowing and Obscuring
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-99>

      <with|par-left|<quote|1tab>|6.4.1<space|2spc>Shadowing
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-100>>

      <with|par-left|<quote|1tab>|6.4.2<space|2spc>Obscuring
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-101>>

      6.5<space|2spc>Determining the Meaning of a Name
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-102>

      <with|par-left|<quote|1tab>|6.5.1<space|2spc>Syntactic Classification
      of a Name According to Context <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-103>>

      <with|par-left|<quote|1tab>|6.5.2<space|2spc>Reclassification of
      Contextually Ambiguous Names <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-104>>

      <with|par-left|<quote|1tab>|6.5.3<space|2spc>Meaning of Module Names
      and Package Names <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-105>>

      <with|par-left|<quote|2tab>|6.5.3.1<space|2spc>Simple Package Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-106>>

      <with|par-left|<quote|2tab>|6.5.3.2<space|2spc>Qualified Package Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-107>>

      <with|par-left|<quote|1tab>|6.5.4<space|2spc>Meaning of
      PackageOrTypeNames <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-108>>

      <with|par-left|<quote|2tab>|6.5.4.1<space|2spc>Simple
      PackageOrTypeNames <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-109>>

      <with|par-left|<quote|2tab>|6.5.4.2<space|2spc>Qualified
      PackageOrTypeNames <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-110>>

      <with|par-left|<quote|1tab>|6.5.5<space|2spc>Meaning of Type Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-111>>

      <with|par-left|<quote|2tab>|6.5.5.1<space|2spc>Simple Type Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-112>>

      <with|par-left|<quote|2tab>|6.5.5.2<space|2spc>Qualified Type Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-113>>

      <with|par-left|<quote|1tab>|6.5.6<space|2spc>Meaning of Expression
      Names <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-114>>

      <with|par-left|<quote|2tab>|6.5.6.1<space|2spc>Simple Expression Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-115>>

      <with|par-left|<quote|2tab>|6.5.6.2<space|2spc>Qualified Expression
      Names <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-116>>

      <with|par-left|<quote|1tab>|6.5.7<space|2spc>Meaning of Method Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-117>>

      <with|par-left|<quote|2tab>|6.5.7.1<space|2spc>Simple Method Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-118>>

      6.6<space|2spc>Access Control <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-119>

      <with|par-left|<quote|1tab>|6.6.1<space|2spc>Determining Accessibility
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-120>>

      <with|par-left|<quote|1tab>|6.6.2<space|2spc>Details on protected
      Access <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-121>>

      <with|par-left|<quote|2tab>|6.6.2.1<space|2spc>Access to a protected
      Member <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-122>>

      <with|par-left|<quote|2tab>|6.6.2.2<space|2spc>Access to a protected
      Constructor <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-123>>

      6.7<space|2spc>Fully Qualified Names and Canonical Names
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-124>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Packages
      and Modules> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-125><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Classes>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-126><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Interfaces>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-127><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Arrays>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-128><vspace|0.5fn>

      10.1<space|2spc>Array Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-129>

      10.2<space|2spc>Array Variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-130>

      10.3<space|2spc>Array Creation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-131>

      10.4<space|2spc>Array Access <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-132>

      10.5<space|2spc>Array Store Exception
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-133>

      10.6<space|2spc>Array Initializers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-134>

      10.7<space|2spc>Array Members <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-135>

      10.8<space|2spc>Class Objects for Arrays
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-136>

      10.9<space|2spc>An Array of Characters Is Not a String
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-137>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|11<space|2spc>Exceptions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-138><vspace|0.5fn>

      11.1<space|2spc>The Kinds and Causes of Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-139>

      <with|par-left|<quote|1tab>|11.1.1<space|2spc>The Kinds of Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-140>>

      <with|par-left|<quote|1tab>|11.1.2<space|2spc>The Causes of Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-141>>

      <with|par-left|<quote|1tab>|11.1.3<space|2spc>Asynchronous Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-142>>

      11.2<space|2spc>Compile-Time Checking of Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-143>

      <with|par-left|<quote|1tab>|11.2.1<space|2spc>Exception Analysis of
      Expressions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-144>>

      <with|par-left|<quote|1tab>|11.2.2<space|2spc>Exception Analysis of
      Statements <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-145>>

      <with|par-left|<quote|1tab>|11.2.3<space|2spc>Exception Checking
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-146>>

      11.3<space|2spc>Run-Time Handling of an Exception
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-147>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|12<space|2spc>Execution>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-148><vspace|0.5fn>

      12.1<space|2spc>Java Virtual Machine Startup
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-149>

      12.2<space|2spc>Loading of Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-150>

      <with|par-left|<quote|1tab>|12.2.1<space|2spc>The Loading Process
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-151>>

      12.3<space|2spc>Linking of Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-152>

      12.4<space|2spc>Initialization of Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-153>

      12.5<space|2spc>Creation of New Class Instances
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-154>

      12.6<space|2spc>Finalization of Class Instances
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-155>

      12.7<space|2spc>Unloading of Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-156>

      12.8<space|2spc>Program Exit <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-157>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|13<space|2spc>Binary
      Compatibility> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-158><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|14<space|2spc>Blocks
      and Statements> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-159><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|15<space|2spc>Expressions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-160><vspace|0.5fn>

      15.1<space|2spc>Evaluation, Denotation, and Result
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-161>

      15.2<space|2spc>Forms of Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-162>

      15.3<space|2spc>Type of an Expression
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-163>

      15.4<space|2spc>FP-strict Expression
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-164>

      15.5<space|2spc>Expressions and Run-Time Checks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-165>

      15.6<space|2spc>Normal and Abrupt Completion of Evaluation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-166>

      15.7<space|2spc>Evaluation Order <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-167>

      15.8<space|2spc>Primary Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-168>

      15.9<space|2spc>Class Instance Creation Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-169>

      15.10<space|2spc>Array Creation and Access Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-170>

      15.11<space|2spc>Field Access Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-171>

      15.12<space|2spc>Method Invocation Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-172>

      15.13<space|2spc>Method Reference Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-173>

      15.14<space|2spc>Postfix Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-174>

      15.15<space|2spc>Unary Operators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-175>

      15.16<space|2spc>Cast Expressions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-176>

      15.17<space|2spc>Multiplicative Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-177>

      <with|par-left|<quote|1tab>|15.17.1<space|2spc>Multiplication Operator
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-178>>

      <with|par-left|<quote|1tab>|15.17.2<space|2spc>Division Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|/>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-179>>

      <with|par-left|<quote|1tab>|15.17.3<space|2spc>Remainder Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|%>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-180>>

      15.18<space|2spc>Additive Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-181>

      15.19<space|2spc>Shift Operators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-182>

      15.20<space|2spc>Relational Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-183>

      15.21<space|2spc>Equality Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-184>

      15.22<space|2spc>Bitwise and Logical Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-185>

      15.23<space|2spc>Conditional-And Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|&&>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-186>

      15.24<space|2spc>Conditional-Or Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|\|\|>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-187>

      15.25<space|2spc>Conditional Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|:?>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-188>

      15.26<space|2spc>Assignment Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-189>

      15.27<space|2spc>Lambda Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-190>

      15.28<space|2spc>Constant Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-191>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|16<space|2spc>Definite
      Assignment> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-192><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|17<space|2spc>Threads
      and Locks> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-193><vspace|0.5fn>

      17.1<space|2spc>Synchronization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-194>

      17.2<space|2spc>Wait Sets and Notification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-195>

      <with|par-left|<quote|1tab>|17.2.1<space|2spc>Wait
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-196>>

      <with|par-left|<quote|1tab>|17.2.2<space|2spc>Notification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-197>>

      <with|par-left|<quote|1tab>|17.2.3<space|2spc>Interruptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-198>>

      <with|par-left|<quote|1tab>|17.2.4<space|2spc>Interactions of Waits,
      Notification, and Interruption <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-199>>

      17.3<space|2spc>Sleep and Yield <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-200>

      17.4<space|2spc>Memory Model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-201>

      <with|par-left|<quote|1tab>|17.4.1<space|2spc>Shared Variables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-202>>

      <with|par-left|<quote|1tab>|17.4.2<space|2spc>Actions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-203>>

      <with|par-left|<quote|1tab>|17.4.3<space|2spc>Programs and Program
      Order <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-204>>

      <with|par-left|<quote|1tab>|17.4.4<space|2spc>Synchronization Order
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-205>>

      <with|par-left|<quote|1tab>|17.4.5<space|2spc>Happens-before Order
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-206>>

      <with|par-left|<quote|1tab>|17.4.6<space|2spc>Executions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-207>>

      <with|par-left|<quote|1tab>|17.4.7<space|2spc>Well-Formed Executions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-208>>

      <with|par-left|<quote|1tab>|17.4.8<space|2spc>Executions and Causality
      Requirements <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-209>>

      <with|par-left|<quote|1tab>|17.4.9<space|2spc>Observable Behavior and
      Nonterminating Executions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-210>>

      17.5<space|2spc><with|font-family|<quote|tt>|final> Field Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-211>

      <with|par-left|<quote|1tab>|17.5.1<space|2spc>Semantics of final Fields
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-212>>

      <with|par-left|<quote|1tab>|17.5.2<space|2spc>Reading final Fields
      During Construction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-213>>

      <with|par-left|<quote|1tab>|17.5.3<space|2spc>Subsequent Modification
      of final Fields <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-214>>

      <with|par-left|<quote|1tab>|17.5.4<space|2spc>Write-Protected Fields
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-215>>

      17.6<space|2spc>Word Tearing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-216>

      17.7<space|2spc>Non-Atomic Treatment of
      <with|font-family|<quote|tt>|double> and
      <with|font-family|<quote|tt>|long> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-217>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|18<space|2spc>Type
      Inference> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-218><vspace|0.5fn>

      18.1<space|2spc>Concepts and Notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-219>

      18.2<space|2spc>Reduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-220>

      18.3<space|2spc>Incorporation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-221>

      18.4<space|2spc>Resolution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-222>

      18.5<space|2spc>Uses of Inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-223>

      <with|par-left|<quote|1tab>|18.5.1<space|2spc>Invocation Applicability
      Inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-224>>

      <with|par-left|<quote|1tab>|18.5.2<space|2spc>Invocation Type Inference
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-225>>

      <with|par-left|<quote|2tab>|18.5.2.1<space|2spc>Poly Method Invocation
      Compatibility <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-226>>

      <with|par-left|<quote|2tab>|18.5.2.2<space|2spc>Additional Argument
      Constraints <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-227>>

      <with|par-left|<quote|1tab>|18.5.3<space|2spc>Functional Interface
      Parameterization Inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-228>>

      <with|par-left|<quote|1tab>|18.5.4<space|2spc>More Specific Method
      Inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-229>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|19<space|2spc>Syntax>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-230><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A Limited License Grant> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-231><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>