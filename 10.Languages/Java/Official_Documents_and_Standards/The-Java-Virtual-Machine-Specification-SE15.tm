<TeXmacs|1.99.16>

<style|<tuple|book|old-spacing|old-dots|old-lengths>>

<\body>
  <doc-data|<doc-title|Note to<next-line>\PThe
  Java<rsup|<math|\<circledR\>>><rsup|> Virtual Machine Specification -
  <em|Java SE 15 Edition>\Q>|<doc-author|<\author-data|<author-name|Jian
  Lan>>
    \;
  </author-data>>>

  <chapter*|Author:>

  <section|Authors>

  <\itemize-minus>
    <item>Tim Lindholm

    <item>Frank Yellin

    <item>Gilad Bracha

    <item>Alex Buckley

    <item>Daniel Smith
  </itemize-minus>

  <section|Date>

  2020-08-10

  <chapter|Introduction>

  <section|A Bit of History>

  <section|The Java Virtual Machine>

  <section|Organization of the Specification>

  <section|Notation>

  <section|Feedback>

  <chapter|Grammars>

  <section|The class File Format>

  <section|Data Types>

  <section|Primitive Types and Values>

  <subsection|Integral Types and Values>

  <subsection|Floating-Point Types, Value Sets, and Values>

  <subsection|The returnAddress Type and Values>

  <subsection|The boolean Type>

  <section|Reference Types and Values>

  <section|Run-Time Data Areas>

  <subsection|The pc Register>

  <subsection|Java Virtual Machine Stacks>

  <subsection|Heap>

  <subsection|Method Area>

  <subsection|Run-Time Constant Pool>

  <subsection|Native Method Stacks>

  <section|Frames>

  <subsection|Local Variables>

  <subsection|Operand Stacks>

  <subsection|Dynamic Linking>

  <subsection|Normal Method Invocation Completion>

  <subsection|Abrupt Method Invocation Completion>

  <section|Representation of Objects>

  <section|Floating-Point Arithmetic>

  <subsection|Java Virtual Machine Floating-Point Arithmetic and IEEE 754>

  <subsection|Floating-Point Modes>

  <subsection|Value Set Conversion>

  <section|Special Methods>

  <subsection|Instance Initialization Methods>

  <subsection|Class Initialization Methods>

  <subsection|Signature Polymorphic Methods>

  <section|Exceptions>

  <section|Instruction Set Summary>

  <subsection|Types and the Java Virtual Machine>

  <subsection|Load and Store Instructions>

  <subsection|Arithmetic Instructions>

  <subsection|Type Conversion Instructions>

  <subsection|Object Creation and Manipulation>

  <subsection|Operand Stack Management Instructions>

  <subsection|Control Transfer Instructions>

  <subsection|Method Invocation and Return Instructions>

  <subsection|Throwing Exceptions>

  <subsection|Synchronization>

  <section|Class Libraries>

  <section|Public Design, Private Implementation>

  <chapter|Compiling for the Java Virtual Machine>

  <section|Format of Examples>

  <section|Use of Constants, Local Variables, and Control Constructs>

  <section|Arithmetic>

  <section|Accessing the Run-Time Constant Pool>

  <section|More Control Examples>

  <section|Receiving Arguments>

  <section|Invoking Methods>

  <section|Working with Class Instances>

  <section|Arrays>

  <section|Compiling Switches>

  <section|Operations on the Operand Stack>

  <section|Throwing and Handling Exceptions>

  <section|Compiling <with|font-family|tt|finally>>

  <section|Synchronization>

  <section|Annotations>

  <section|Modules>

  <chapter|The <with|font-family|tt|class> File Format>

  <chapter|Loading, Linking, and Initializing>

  <section|The Run-Time Constant Pool>

  <section|Java Virtual Machine Startup>

  <section|Creation and Loading>

  <subsection|Loading Using the Bootstrap Class Loader>

  <subsection|Loading Using a User-defined Class Loader>

  <subsection|Creating Array Classes>

  <subsection|Loading Constraints>

  <subsection|Deriving a Class from a class File Representation>

  <subsection|Modules and Layers>

  <section|Linking>

  <subsection|Verification>

  <subsection|Preparation>

  <subsection|Resolution>

  <subsubsection|Class and Interface Resolution>

  <subsubsection|Field Resolution>

  <subsubsection|Method Resolution>

  <subsubsection|Interface Method Resolution>

  <subsubsection|Method Type and Method Handle Resolution>

  <subsubsection|Dynamically-Computed Constant and Call Site Resolution>

  <subsection|Access Control>

  <subsection|Method Overriding>

  <subsection|Method Selection>

  <section|Initialization>

  <section|Binding Native Method Implementations>

  <section|Java Virtual Machine Exit>

  <chapter|The Java Virtual Machine Instruction Set><chapter|Opcode Mnemonics
  by Opcode><chapter*|Appendix A Limited License Grant>

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
    <associate|auto-10|<tuple|2|?>>
    <associate|auto-100|<tuple|7|?>>
    <associate|auto-101|<tuple|7|?>>
    <associate|auto-102|<tuple|6.5.3.2|?>>
    <associate|auto-103|<tuple|6.5.4|?>>
    <associate|auto-104|<tuple|6.5.4.1|?>>
    <associate|auto-105|<tuple|6.5.4.2|?>>
    <associate|auto-106|<tuple|6.5.5|?>>
    <associate|auto-107|<tuple|6.5.5.1|?>>
    <associate|auto-108|<tuple|6.5.5.2|?>>
    <associate|auto-109|<tuple|6.5.6|?>>
    <associate|auto-11|<tuple|2.1|?>>
    <associate|auto-110|<tuple|6.5.6.1|?>>
    <associate|auto-111|<tuple|6.5.6.2|?>>
    <associate|auto-112|<tuple|6.5.7|?>>
    <associate|auto-113|<tuple|6.5.7.1|?>>
    <associate|auto-114|<tuple|6.6|?>>
    <associate|auto-115|<tuple|6.6.1|?>>
    <associate|auto-116|<tuple|6.6.2|?>>
    <associate|auto-117|<tuple|6.6.2.1|?>>
    <associate|auto-118|<tuple|6.6.2.2|?>>
    <associate|auto-119|<tuple|6.7|?>>
    <associate|auto-12|<tuple|2.2|?>>
    <associate|auto-120|<tuple|7|?>>
    <associate|auto-121|<tuple|7.1|?>>
    <associate|auto-122|<tuple|7.2|?>>
    <associate|auto-123|<tuple|7.3|?>>
    <associate|auto-124|<tuple|7.4|?>>
    <associate|auto-125|<tuple|7.4.1|?>>
    <associate|auto-126|<tuple|7.4.2|?>>
    <associate|auto-127|<tuple|7.4.3|?>>
    <associate|auto-128|<tuple|7.5|?>>
    <associate|auto-129|<tuple|7.5.1|?>>
    <associate|auto-13|<tuple|2.3|?>>
    <associate|auto-130|<tuple|7.5.2|?>>
    <associate|auto-131|<tuple|7.5.3|?>>
    <associate|auto-132|<tuple|7.5.4|?>>
    <associate|auto-133|<tuple|7.6|?>>
    <associate|auto-134|<tuple|7.7|?>>
    <associate|auto-135|<tuple|7.7.1|?>>
    <associate|auto-136|<tuple|7.7.2|?>>
    <associate|auto-137|<tuple|7.7.3|?>>
    <associate|auto-138|<tuple|7.7.4|?>>
    <associate|auto-139|<tuple|7.7.5|?>>
    <associate|auto-14|<tuple|2.3.1|?>>
    <associate|auto-140|<tuple|7.7.6|?>>
    <associate|auto-141|<tuple|8|?>>
    <associate|auto-142|<tuple|9|?>>
    <associate|auto-143|<tuple|10|?>>
    <associate|auto-144|<tuple|10.1|?>>
    <associate|auto-145|<tuple|10.2|?>>
    <associate|auto-146|<tuple|10.3|?>>
    <associate|auto-147|<tuple|10.4|?>>
    <associate|auto-148|<tuple|10.5|?>>
    <associate|auto-149|<tuple|10.6|?>>
    <associate|auto-15|<tuple|2.3.2|?>>
    <associate|auto-150|<tuple|10.7|?>>
    <associate|auto-151|<tuple|10.8|?>>
    <associate|auto-152|<tuple|10.9|?>>
    <associate|auto-153|<tuple|11|?>>
    <associate|auto-154|<tuple|11.1|?>>
    <associate|auto-155|<tuple|11.1.1|?>>
    <associate|auto-156|<tuple|11.1.2|?>>
    <associate|auto-157|<tuple|11.1.3|?>>
    <associate|auto-158|<tuple|11.2|?>>
    <associate|auto-159|<tuple|11.2.1|?>>
    <associate|auto-16|<tuple|2.3.3|?>>
    <associate|auto-160|<tuple|11.2.2|?>>
    <associate|auto-161|<tuple|11.2.3|?>>
    <associate|auto-162|<tuple|11.3|?>>
    <associate|auto-163|<tuple|12|?>>
    <associate|auto-164|<tuple|12.1|?>>
    <associate|auto-165|<tuple|12.1.1|?>>
    <associate|auto-166|<tuple|12.1.2|?>>
    <associate|auto-167|<tuple|12.1.3|?>>
    <associate|auto-168|<tuple|12.1.4|?>>
    <associate|auto-169|<tuple|12.2|?>>
    <associate|auto-17|<tuple|2.3.4|?>>
    <associate|auto-170|<tuple|12.2.1|?>>
    <associate|auto-171|<tuple|12.3|?>>
    <associate|auto-172|<tuple|12.3.1|?>>
    <associate|auto-173|<tuple|12.3.2|?>>
    <associate|auto-174|<tuple|12.3.3|?>>
    <associate|auto-175|<tuple|12.4|?>>
    <associate|auto-176|<tuple|12.4.1|?>>
    <associate|auto-177|<tuple|12.4.2|?>>
    <associate|auto-178|<tuple|12.5|?>>
    <associate|auto-179|<tuple|12.6|?>>
    <associate|auto-18|<tuple|2.4|?>>
    <associate|auto-180|<tuple|12.6.1|?>>
    <associate|auto-181|<tuple|12.6.2|?>>
    <associate|auto-182|<tuple|12.7|?>>
    <associate|auto-183|<tuple|12.8|?>>
    <associate|auto-184|<tuple|13|?>>
    <associate|auto-185|<tuple|14|?>>
    <associate|auto-186|<tuple|15|?>>
    <associate|auto-187|<tuple|15.1|?>>
    <associate|auto-188|<tuple|15.2|?>>
    <associate|auto-189|<tuple|15.3|?>>
    <associate|auto-19|<tuple|2.5|?>>
    <associate|auto-190|<tuple|15.4|?>>
    <associate|auto-191|<tuple|15.5|?>>
    <associate|auto-192|<tuple|15.6|?>>
    <associate|auto-193|<tuple|15.7|?>>
    <associate|auto-194|<tuple|15.8|?>>
    <associate|auto-195|<tuple|15.9|?>>
    <associate|auto-196|<tuple|15.10|?>>
    <associate|auto-197|<tuple|15.11|?>>
    <associate|auto-198|<tuple|15.12|?>>
    <associate|auto-199|<tuple|15.13|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-20|<tuple|2.5.1|?>>
    <associate|auto-200|<tuple|15.14|?>>
    <associate|auto-201|<tuple|15.15|?>>
    <associate|auto-202|<tuple|15.16|?>>
    <associate|auto-203|<tuple|15.17|?>>
    <associate|auto-204|<tuple|15.17.1|?>>
    <associate|auto-205|<tuple|15.17.2|?>>
    <associate|auto-206|<tuple|15.17.3|?>>
    <associate|auto-207|<tuple|15.18|?>>
    <associate|auto-208|<tuple|15.19|?>>
    <associate|auto-209|<tuple|15.20|?>>
    <associate|auto-21|<tuple|2.5.2|?>>
    <associate|auto-210|<tuple|15.21|?>>
    <associate|auto-211|<tuple|15.22|?>>
    <associate|auto-212|<tuple|15.23|?>>
    <associate|auto-213|<tuple|15.24|?>>
    <associate|auto-214|<tuple|15.25|?>>
    <associate|auto-215|<tuple|15.26|?>>
    <associate|auto-216|<tuple|15.27|?>>
    <associate|auto-217|<tuple|15.28|?>>
    <associate|auto-218|<tuple|16|?>>
    <associate|auto-219|<tuple|17|?>>
    <associate|auto-22|<tuple|2.5.3|?>>
    <associate|auto-220|<tuple|17.1|?>>
    <associate|auto-221|<tuple|17.2|?>>
    <associate|auto-222|<tuple|17.2.1|?>>
    <associate|auto-223|<tuple|17.2.2|?>>
    <associate|auto-224|<tuple|17.2.3|?>>
    <associate|auto-225|<tuple|17.2.4|?>>
    <associate|auto-226|<tuple|17.3|?>>
    <associate|auto-227|<tuple|17.4|?>>
    <associate|auto-228|<tuple|17.4.1|?>>
    <associate|auto-229|<tuple|17.4.2|?>>
    <associate|auto-23|<tuple|2.5.4|?>>
    <associate|auto-230|<tuple|17.4.3|?>>
    <associate|auto-231|<tuple|17.4.4|?>>
    <associate|auto-232|<tuple|17.4.5|?>>
    <associate|auto-233|<tuple|17.4.6|?>>
    <associate|auto-234|<tuple|17.4.7|?>>
    <associate|auto-235|<tuple|17.4.8|?>>
    <associate|auto-236|<tuple|17.4.9|?>>
    <associate|auto-237|<tuple|17.5|?>>
    <associate|auto-238|<tuple|17.5.1|?>>
    <associate|auto-239|<tuple|17.5.2|?>>
    <associate|auto-24|<tuple|2.5.5|?>>
    <associate|auto-240|<tuple|17.5.3|?>>
    <associate|auto-241|<tuple|17.5.4|?>>
    <associate|auto-242|<tuple|17.6|?>>
    <associate|auto-243|<tuple|17.7|?>>
    <associate|auto-244|<tuple|18|?>>
    <associate|auto-245|<tuple|18.1|?>>
    <associate|auto-246|<tuple|18.2|?>>
    <associate|auto-247|<tuple|18.3|?>>
    <associate|auto-248|<tuple|18.4|?>>
    <associate|auto-249|<tuple|18.5|?>>
    <associate|auto-25|<tuple|2.5.6|?>>
    <associate|auto-250|<tuple|18.5.1|?>>
    <associate|auto-251|<tuple|18.5.2|?>>
    <associate|auto-252|<tuple|18.5.2.1|?>>
    <associate|auto-253|<tuple|18.5.2.2|?>>
    <associate|auto-254|<tuple|18.5.3|?>>
    <associate|auto-255|<tuple|18.5.4|?>>
    <associate|auto-256|<tuple|19|?>>
    <associate|auto-257|<tuple|19|?>>
    <associate|auto-258|<tuple|18.5.3|?>>
    <associate|auto-259|<tuple|18.5.4|?>>
    <associate|auto-26|<tuple|2.6|?>>
    <associate|auto-260|<tuple|19|?>>
    <associate|auto-261|<tuple|19|?>>
    <associate|auto-262|<tuple|19|?>>
    <associate|auto-27|<tuple|2.6.1|?>>
    <associate|auto-28|<tuple|2.6.2|?>>
    <associate|auto-29|<tuple|2.6.3|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-30|<tuple|2.6.4|?>>
    <associate|auto-31|<tuple|2.6.5|?>>
    <associate|auto-32|<tuple|2.7|?>>
    <associate|auto-33|<tuple|2.8|?>>
    <associate|auto-34|<tuple|2.8.1|?>>
    <associate|auto-35|<tuple|2.8.2|?>>
    <associate|auto-36|<tuple|2.8.3|?>>
    <associate|auto-37|<tuple|2.9|?>>
    <associate|auto-38|<tuple|2.9.1|?>>
    <associate|auto-39|<tuple|2.9.2|?>>
    <associate|auto-4|<tuple|1|?>>
    <associate|auto-40|<tuple|2.9.3|?>>
    <associate|auto-41|<tuple|2.10|?>>
    <associate|auto-42|<tuple|2.11|?>>
    <associate|auto-43|<tuple|2.11.1|?>>
    <associate|auto-44|<tuple|2.11.2|?>>
    <associate|auto-45|<tuple|2.11.3|?>>
    <associate|auto-46|<tuple|2.11.4|?>>
    <associate|auto-47|<tuple|2.11.5|?>>
    <associate|auto-48|<tuple|2.11.6|?>>
    <associate|auto-49|<tuple|2.11.7|?>>
    <associate|auto-5|<tuple|1.1|?>>
    <associate|auto-50|<tuple|2.11.8|?>>
    <associate|auto-51|<tuple|2.11.9|?>>
    <associate|auto-52|<tuple|2.11.10|?>>
    <associate|auto-53|<tuple|2.12|?>>
    <associate|auto-54|<tuple|2.13|?>>
    <associate|auto-55|<tuple|3|?>>
    <associate|auto-56|<tuple|3.1|?>>
    <associate|auto-57|<tuple|3.2|?>>
    <associate|auto-58|<tuple|3.3|?>>
    <associate|auto-59|<tuple|3.4|?>>
    <associate|auto-6|<tuple|1.2|?>>
    <associate|auto-60|<tuple|3.5|?>>
    <associate|auto-61|<tuple|3.6|?>>
    <associate|auto-62|<tuple|3.7|?>>
    <associate|auto-63|<tuple|3.8|?>>
    <associate|auto-64|<tuple|3.9|?>>
    <associate|auto-65|<tuple|3.10|?>>
    <associate|auto-66|<tuple|3.11|?>>
    <associate|auto-67|<tuple|3.12|?>>
    <associate|auto-68|<tuple|3.13|?>>
    <associate|auto-69|<tuple|3.14|?>>
    <associate|auto-7|<tuple|1.3|?>>
    <associate|auto-70|<tuple|3.15|?>>
    <associate|auto-71|<tuple|3.16|?>>
    <associate|auto-72|<tuple|4|?>>
    <associate|auto-73|<tuple|5|?>>
    <associate|auto-74|<tuple|5.1|?>>
    <associate|auto-75|<tuple|5.2|?>>
    <associate|auto-76|<tuple|5.3|?>>
    <associate|auto-77|<tuple|5.3.1|?>>
    <associate|auto-78|<tuple|5.3.2|?>>
    <associate|auto-79|<tuple|5.3.3|?>>
    <associate|auto-8|<tuple|1.4|?>>
    <associate|auto-80|<tuple|5.3.4|?>>
    <associate|auto-81|<tuple|5.3.5|?>>
    <associate|auto-82|<tuple|5.3.6|?>>
    <associate|auto-83|<tuple|5.4|?>>
    <associate|auto-84|<tuple|5.4.1|?>>
    <associate|auto-85|<tuple|5.4.2|?>>
    <associate|auto-86|<tuple|5.4.3|?>>
    <associate|auto-87|<tuple|5.4.3.1|?>>
    <associate|auto-88|<tuple|5.4.3.2|?>>
    <associate|auto-89|<tuple|5.4.3.3|?>>
    <associate|auto-9|<tuple|1.5|?>>
    <associate|auto-90|<tuple|5.4.3.4|?>>
    <associate|auto-91|<tuple|5.4.3.5|?>>
    <associate|auto-92|<tuple|5.4.3.6|?>>
    <associate|auto-93|<tuple|5.4.4|?>>
    <associate|auto-94|<tuple|5.4.5|?>>
    <associate|auto-95|<tuple|5.4.6|?>>
    <associate|auto-96|<tuple|5.5|?>>
    <associate|auto-97|<tuple|5.6|?>>
    <associate|auto-98|<tuple|5.7|?>>
    <associate|auto-99|<tuple|6|?>>
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

      7.1<space|2spc>Package Members <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-126>

      7.2<space|2spc>Host Support for Modules and Packages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-127>

      7.3<space|2spc>Compilation Units <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-128>

      7.4<space|2spc>Package Declarations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-129>

      <with|par-left|<quote|1tab>|7.4.1<space|2spc>Named Packages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-130>>

      <with|par-left|<quote|1tab>|7.4.2<space|2spc>Unnamed Packages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-131>>

      <with|par-left|<quote|1tab>|7.4.3<space|2spc>Package Observability and
      Visibility <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-132>>

      7.5<space|2spc>Import Declarations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-133>

      <with|par-left|<quote|1tab>|7.5.1<space|2spc>Single-Type-Import
      Declarations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-134>>

      <with|par-left|<quote|1tab>|7.5.2<space|2spc>Type-Import-on-Demand
      Declarations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-135>>

      <with|par-left|<quote|1tab>|7.5.3<space|2spc>Single-Static-Import
      Declarations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-136>>

      <with|par-left|<quote|1tab>|7.5.4<space|2spc>Static-Import-on-Demand
      Declarations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-137>>

      7.6<space|2spc>Top Level Type Declarations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-138>

      7.7<space|2spc>Module Declarations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-139>

      <with|par-left|<quote|1tab>|7.7.1<space|2spc>Dependences
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-140>>

      <with|par-left|<quote|1tab>|7.7.2<space|2spc>Exported and Opened
      Packages <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-141>>

      <with|par-left|<quote|1tab>|7.7.3<space|2spc>Service Consumption
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-142>>

      <with|par-left|<quote|1tab>|7.7.4<space|2spc>Service Provision
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-143>>

      <with|par-left|<quote|1tab>|7.7.5<space|2spc>Unnamed Modules
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-144>>

      <with|par-left|<quote|1tab>|7.7.6<space|2spc>Observability of a Module
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-145>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Classes>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-146><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Interfaces>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-147><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Arrays>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-148><vspace|0.5fn>

      10.1<space|2spc>Array Types <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-149>

      10.2<space|2spc>Array Variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-150>

      10.3<space|2spc>Array Creation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-151>

      10.4<space|2spc>Array Access <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-152>

      10.5<space|2spc>Array Store Exception
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-153>

      10.6<space|2spc>Array Initializers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-154>

      10.7<space|2spc>Array Members <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-155>

      10.8<space|2spc>Class Objects for Arrays
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-156>

      10.9<space|2spc>An Array of Characters Is Not a String
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-157>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|11<space|2spc>Exceptions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-158><vspace|0.5fn>

      11.1<space|2spc>The Kinds and Causes of Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-159>

      <with|par-left|<quote|1tab>|11.1.1<space|2spc>The Kinds of Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-160>>

      <with|par-left|<quote|1tab>|11.1.2<space|2spc>The Causes of Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-161>>

      <with|par-left|<quote|1tab>|11.1.3<space|2spc>Asynchronous Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-162>>

      11.2<space|2spc>Compile-Time Checking of Exceptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-163>

      <with|par-left|<quote|1tab>|11.2.1<space|2spc>Exception Analysis of
      Expressions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-164>>

      <with|par-left|<quote|1tab>|11.2.2<space|2spc>Exception Analysis of
      Statements <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-165>>

      <with|par-left|<quote|1tab>|11.2.3<space|2spc>Exception Checking
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-166>>

      11.3<space|2spc>Run-Time Handling of an Exception
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-167>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|12<space|2spc>Execution>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-168><vspace|0.5fn>

      12.1<space|2spc>Java Virtual Machine Startup
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-169>

      <with|par-left|<quote|1tab>|12.1.1<space|2spc>Load the Class Test
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-170>>

      <with|par-left|<quote|1tab>|12.1.2<space|2spc>Link Test: Verify,
      Prepare, (Optionally) Resolve <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-171>>

      <with|par-left|<quote|1tab>|12.1.3<space|2spc>Initialize Test: Execute
      Initializers <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-172>>

      <with|par-left|<quote|1tab>|12.1.4<space|2spc>Invoke
      <with|font-family|<quote|tt>|Test.main>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-173>>

      12.2<space|2spc>Loading of Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-174>

      <with|par-left|<quote|1tab>|12.2.1<space|2spc>The Loading Process
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-175>>

      12.3<space|2spc>Linking of Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-176>

      <with|par-left|<quote|1tab>|12.3.1<space|2spc>Verification of the
      Binary Representation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-177>>

      <with|par-left|<quote|1tab>|12.3.2<space|2spc>Preparation of a Class or
      Interface Type <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-178>>

      <with|par-left|<quote|1tab>|12.3.3<space|2spc>Resolution of Symbolic
      References <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-179>>

      12.4<space|2spc>Initialization of Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-180>

      <with|par-left|<quote|1tab>|12.4.1<space|2spc>When Initialization
      Occurs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-181>>

      <with|par-left|<quote|1tab>|12.4.2<space|2spc>Detailed Initialization
      Procedure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-182>>

      12.5<space|2spc>Creation of New Class Instances
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-183>

      12.6<space|2spc>Finalization of Class Instances
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-184>

      <with|par-left|<quote|1tab>|12.6.1<space|2spc>Implementing Finalization
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-185>>

      <with|par-left|<quote|1tab>|12.6.2<space|2spc>Interaction with the
      Memory Model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-186>>

      12.7<space|2spc>Unloading of Classes and Interfaces
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-187>

      12.8<space|2spc>Program Exit <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-188>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|13<space|2spc>Binary
      Compatibility> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-189><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|14<space|2spc>Blocks
      and Statements> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-190><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|15<space|2spc>Expressions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-191><vspace|0.5fn>

      15.1<space|2spc>Evaluation, Denotation, and Result
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-192>

      15.2<space|2spc>Forms of Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-193>

      15.3<space|2spc>Type of an Expression
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-194>

      15.4<space|2spc>FP-strict Expression
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-195>

      15.5<space|2spc>Expressions and Run-Time Checks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-196>

      15.6<space|2spc>Normal and Abrupt Completion of Evaluation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-197>

      15.7<space|2spc>Evaluation Order <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-198>

      15.8<space|2spc>Primary Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-199>

      15.9<space|2spc>Class Instance Creation Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-200>

      15.10<space|2spc>Array Creation and Access Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-201>

      15.11<space|2spc>Field Access Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-202>

      15.12<space|2spc>Method Invocation Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-203>

      15.13<space|2spc>Method Reference Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-204>

      15.14<space|2spc>Postfix Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-205>

      15.15<space|2spc>Unary Operators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-206>

      15.16<space|2spc>Cast Expressions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-207>

      15.17<space|2spc>Multiplicative Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-208>

      <with|par-left|<quote|1tab>|15.17.1<space|2spc>Multiplication Operator
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-209>>

      <with|par-left|<quote|1tab>|15.17.2<space|2spc>Division Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|/>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-210>>

      <with|par-left|<quote|1tab>|15.17.3<space|2spc>Remainder Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|%>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-211>>

      15.18<space|2spc>Additive Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-212>

      15.19<space|2spc>Shift Operators <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-213>

      15.20<space|2spc>Relational Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-214>

      15.21<space|2spc>Equality Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-215>

      15.22<space|2spc>Bitwise and Logical Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-216>

      15.23<space|2spc>Conditional-And Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|&&>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-217>

      15.24<space|2spc>Conditional-Or Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|\|\|>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-218>

      15.25<space|2spc>Conditional Operator
      <with|mode|<quote|math>|<with|font-family|<quote|tt>|:?>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-219>

      15.26<space|2spc>Assignment Operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-220>

      15.27<space|2spc>Lambda Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-221>

      15.28<space|2spc>Constant Expressions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-222>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|16<space|2spc>Definite
      Assignment> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-223><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|17<space|2spc>Threads
      and Locks> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-224><vspace|0.5fn>

      17.1<space|2spc>Synchronization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-225>

      17.2<space|2spc>Wait Sets and Notification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-226>

      <with|par-left|<quote|1tab>|17.2.1<space|2spc>Wait
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-227>>

      <with|par-left|<quote|1tab>|17.2.2<space|2spc>Notification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-228>>

      <with|par-left|<quote|1tab>|17.2.3<space|2spc>Interruptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-229>>

      <with|par-left|<quote|1tab>|17.2.4<space|2spc>Interactions of Waits,
      Notification, and Interruption <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-230>>

      17.3<space|2spc>Sleep and Yield <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-231>

      17.4<space|2spc>Memory Model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-232>

      <with|par-left|<quote|1tab>|17.4.1<space|2spc>Shared Variables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-233>>

      <with|par-left|<quote|1tab>|17.4.2<space|2spc>Actions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-234>>

      <with|par-left|<quote|1tab>|17.4.3<space|2spc>Programs and Program
      Order <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-235>>

      <with|par-left|<quote|1tab>|17.4.4<space|2spc>Synchronization Order
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-236>>

      <with|par-left|<quote|1tab>|17.4.5<space|2spc>Happens-before Order
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-237>>

      <with|par-left|<quote|1tab>|17.4.6<space|2spc>Executions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-238>>

      <with|par-left|<quote|1tab>|17.4.7<space|2spc>Well-Formed Executions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-239>>

      <with|par-left|<quote|1tab>|17.4.8<space|2spc>Executions and Causality
      Requirements <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-240>>

      <with|par-left|<quote|1tab>|17.4.9<space|2spc>Observable Behavior and
      Nonterminating Executions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-241>>

      17.5<space|2spc><with|font-family|<quote|tt>|final> Field Semantics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-242>

      <with|par-left|<quote|1tab>|17.5.1<space|2spc>Semantics of final Fields
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-243>>

      <with|par-left|<quote|1tab>|17.5.2<space|2spc>Reading final Fields
      During Construction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-244>>

      <with|par-left|<quote|1tab>|17.5.3<space|2spc>Subsequent Modification
      of final Fields <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-245>>

      <with|par-left|<quote|1tab>|17.5.4<space|2spc>Write-Protected Fields
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-246>>

      17.6<space|2spc>Word Tearing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-247>

      17.7<space|2spc>Non-Atomic Treatment of
      <with|font-family|<quote|tt>|double> and
      <with|font-family|<quote|tt>|long> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-248>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|18<space|2spc>Type
      Inference> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-249><vspace|0.5fn>

      18.1<space|2spc>Concepts and Notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-250>

      18.2<space|2spc>Reduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-251>

      18.3<space|2spc>Incorporation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-252>

      18.4<space|2spc>Resolution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-253>

      18.5<space|2spc>Uses of Inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-254>

      <with|par-left|<quote|1tab>|18.5.1<space|2spc>Invocation Applicability
      Inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-255>>

      <with|par-left|<quote|1tab>|18.5.2<space|2spc>Invocation Type Inference
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-256>>

      <with|par-left|<quote|2tab>|18.5.2.1<space|2spc>Poly Method Invocation
      Compatibility <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-257>>

      <with|par-left|<quote|2tab>|18.5.2.2<space|2spc>Additional Argument
      Constraints <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-258>>

      <with|par-left|<quote|1tab>|18.5.3<space|2spc>Functional Interface
      Parameterization Inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-259>>

      <with|par-left|<quote|1tab>|18.5.4<space|2spc>More Specific Method
      Inference <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-260>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|19<space|2spc>Syntax>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-261><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A Limited License Grant> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-262><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>