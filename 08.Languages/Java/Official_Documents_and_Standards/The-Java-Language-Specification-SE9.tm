<TeXmacs|1.99.6>

<style|book>

<\body>
  <doc-data|<doc-title|Note to \PThe Java<rsup|<math|\<circledR\>>><rsup|>
  Language Specification - Java SE 9 Edition\Q>|<doc-author|<\author-data|<author-name|Jian
  Lan>>
    \;
  </author-data>>>

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

  <subsection|Escape Sequences for Character and String Literals>

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

  <section|Where Types Are Used>

  <section|Variables>

  <subsection|Variables of Primitive Type>

  <subsection|Variables of Reference Type>

  <subsection|Kinds of Variables>

  <subsection|<with|font-family|tt|final> Variables>

  <subsection|Initial Values of Variables>

  <subsection|Types, Classes, and Interfaces>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-10|<tuple|2.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-11|<tuple|2.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-12|<tuple|2.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-13|<tuple|3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-14|<tuple|3.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-15|<tuple|3.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-16|<tuple|3.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-17|<tuple|3.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-18|<tuple|3.5|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-19|<tuple|3.6|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-2|<tuple|1.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-20|<tuple|3.7|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-21|<tuple|3.8|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-22|<tuple|3.9|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-23|<tuple|3.10|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-24|<tuple|3.10.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-25|<tuple|3.10.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-26|<tuple|3.10.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-27|<tuple|3.10.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-28|<tuple|3.10.5|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-29|<tuple|3.10.6|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-3|<tuple|1.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-30|<tuple|3.10.7|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-31|<tuple|3.11|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-32|<tuple|3.12|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-33|<tuple|4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-34|<tuple|4.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-35|<tuple|4.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-36|<tuple|4.2.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-37|<tuple|4.2.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-38|<tuple|4.2.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-39|<tuple|4.2.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-4|<tuple|1.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-40|<tuple|4.2.5|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-41|<tuple|4.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-42|<tuple|4.3.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-43|<tuple|4.3.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-44|<tuple|4.3.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-45|<tuple|4.3.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-46|<tuple|4.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-47|<tuple|4.5|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-48|<tuple|4.5.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-49|<tuple|4.5.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-5|<tuple|1.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-50|<tuple|4.6|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-51|<tuple|4.7|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-52|<tuple|4.8|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-53|<tuple|4.9|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-54|<tuple|4.10|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-55|<tuple|4.10.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-56|<tuple|4.10.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-57|<tuple|4.10.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-58|<tuple|4.10.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-59|<tuple|4.11|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-6|<tuple|1.5|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-60|<tuple|4.12|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-61|<tuple|4.12.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-62|<tuple|4.12.2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-63|<tuple|4.12.3|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-64|<tuple|4.12.4|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-65|<tuple|4.12.5|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-66|<tuple|4.12.6|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-7|<tuple|1.6|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-8|<tuple|2|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-9|<tuple|2.1|?|..\\..\\..\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
  </collection>
</references>