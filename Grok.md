### 1️⃣ Resources on Low-Level Computer Science and Computational Models

These resources explain how computers work at a symbolic level (memory, multiplexers, universal machines), Turing machines, and abstraction in hardware, using diagrams and clear language.

- **Nand2Tetris (The Elements of Computing Systems)**  
  - **Description**: A free, comprehensive course and book that guide you through building a computer from basic logic gates (NAND) to a working system, including a CPU, assembler, and simple OS. It covers multiplexers, latches, arithmetic units, and Turing machines with clear diagrams and a hands-on approach. The course emphasizes building each component yourself, aligning with your "do it by hand" preference.  
  - **Why It Fits**: Uses simple language, step-by-step projects, and visual diagrams to explain gates, ALUs, and memory systems. The accompanying software suite includes simulators for logic gates and hardware. No prior knowledge is assumed, and it avoids abstract theory.  
  - **Format**: Open-source book (PDF available), online course with lecture slides, and software tools.  
  - **Access**: [Nand2Tetris Official Site](https://www.nand2tetris.org/)  [](http://computingbook.org/)
  - **Language**: Hardware Description Language (HDL), assembler, and high-level Jack language (similar to C).  
  - **Highlight**: You build a computer from scratch, including a CPU with multiplexers and latches, and explore universal machines like Turing machines through practical implementation.

- **Ben Eater’s Digital Logic Tutorials**  
  - **Description**: A YouTube series and accompanying website where Ben Eater builds a breadboard computer, explaining logic gates, latches, multiplexers, and arithmetic units using physical components and clear diagrams. Each video breaks down concepts like binary addition or memory addressing with meticulous detail.  
  - **Why It Fits**: Ben’s hands-on approach, with physical breadboards and visual schematics, mirrors your desire for intuitive, first-principles explanations. He avoids shortcuts and explains every step, making it ideal for understanding low-level hardware.  
  - **Format**: YouTube videos and blog posts with schematics and code.  
  - **Access**: [Ben Eater’s Website](https://eater.net/)  
  - **Language**: Assembly and basic C for microcontroller examples.  
  - **Highlight**: Videos like “Building an 8-bit Breadboard Computer” show how to wire logic gates and multiplexers, with interactive explanations of how components interact.

- **Introduction to Computing: Explorations in Language, Logic, and Machines by David Evans**  
  - **Description**: A free textbook and course that explores computation through Scheme and Python, covering Turing machines, computational models, and symbolic reasoning. It includes chapters on hardware (logic gates, circuits) and interpreters, with clear diagrams and a focus on first principles.  
  - **Why It Fits**: Written in a conversational style, it uses diagrams to explain Turing machines and hardware abstraction. The book avoids heavy theory and includes practical exercises, making it suitable for self-study.  
  - **Format**: Open-source book (PDF/HTML) and course materials.  
  - **Access**: [ComputingBook.org](https://computingbook.org/)  [](http://computingbook.org/)
  - **Language**: Scheme and Python.  
  - **Highlight**: Chapter 6 (Machines) and Chapter 11 (Interpreters) provide visual explanations of Turing machines and computation models, with code examples.

- **Computer Organization and Design Fundamentals by David Tarnoff**  
  - **Description**: A free PDF book that explains digital logic, including gates, latches, multiplexers, and arithmetic units, with detailed diagrams and examples. It covers low-level hardware design and computational models in a clear, step-by-step manner.  
  - **Why It Fits**: Tarnoff’s approach is practical, with no assumptions about prior knowledge. Diagrams illustrate concepts like multiplexers and memory systems, and the book avoids formal theory in favor of implementation-focused explanations.  
  - **Format**: Free PDF.  
  - **Access**: [Available on GitHub](https://github.com/EbookFoundation/free-programming-books)  [](https://github.com/EbookFoundation/free-programming-books/blob/main/books/free-programming-books-subjects.md)
  - **Language**: Conceptual, with examples in assembly.  
  - **Highlight**: Chapters on combinational logic and sequential circuits use diagrams to explain how latches and multiplexers form the basis of memory and computation.


### 3️⃣ Parser and Interpreter Writing Resources

These resources focus on building parsers and interpreters from scratch, with step-by-step explanations, real code examples in C or Python, and no reliance on parser libraries.

- **Crafting Interpreters by Bob Nystrom**  
  - **Description**: A free book that guides you through building two interpreters (a tree-walking interpreter in Java and a bytecode interpreter in C) from scratch. It covers parsing, AST generation, and interpretation with detailed explanations and diagrams.  
  - **Why It Fits**: Nystrom’s approach is meticulous, with no steps skipped. He explains lexing, parsing, and AST evaluation using clear language and diagrams, avoiding external libraries. The C implementation aligns with your preference for manual memory management.  
  - **Format**: Free HTML book and PDF.  
  - **Access**: [Crafting Interpreters](https://craftinginterpreters.com/)  [](https://github.com/EbookFoundation/free-programming-books/blob/main/books/free-programming-books-subjects.md?plain=1)
  - **Language**: C and Java.  
  - **Highlight**: The “Scanning” and “Parsing Expressions” chapters provide code and diagrams for building a recursive descent parser, with a focus on manual implementation.

- **Let’s Build a Simple Interpreter by Ruslan Spivak**  
  - **Description**: A blog series that walks through building a Pascal-like interpreter in Python, starting with a lexer and parser and progressing to AST generation and evaluation. Each part includes code, diagrams, and detailed explanations.  
  - **Why It Fits**: Spivak’s series is designed for beginners, with a “do it by hand” philosophy. It avoids parser generators and explains every step, from tokenization to interpreting arithmetic expressions, making it ideal for your learning style.  
  - **Format**: Blog posts with code examples.  
  - **Access**: [Ruslan’s Blog](https://ruslanspivak.com/lsbasi-part1/)  
  - **Language**: Python.  
  - **Highlight**: Part 7 (Parsing) includes diagrams of ASTs and step-by-step code for a recursive descent parser.

- **Writing an Interpreter in Go by Thorsten Ball**  
  - **Description**: A book that guides you through building a Monkey language interpreter in Go, covering lexing, parsing, and evaluation without using parser libraries. It includes code examples and diagrams for ASTs and evaluation.  
  - **Why It Fits**: Ball’s explanations are clear and assume no prior knowledge. The book uses Go’s manual memory management and provides a complete, working interpreter with no shortcuts. Diagrams illustrate parsing and AST construction.  
  - **Format**: Paid book, but sample chapters are free online.  
  - **Access**: [InterpreterBook.com](https://interpreterbook.com/)  
  - **Language**: Go (similar to C in terms of manual control).  
  - **Highlight**: The parsing chapter uses diagrams to show how tokens become AST nodes, with code for a Pratt parser.

- **Handmade Hero Compiler Streams by Casey Muratori**  
  - **Description**: A series of live-coding streams where Casey Muratori builds a compiler from scratch in C, covering lexing, parsing, and code generation. The streams emphasize manual implementation and include diagrams drawn live to explain concepts.  
  - **Why It Fits**: Muratori’s approach is hands-on, with no reliance on libraries. He explains every step, from tokenizing input to generating machine code, using C’s manual memory management. The informal style and diagrams align with your learning preferences.  
  - **Format**: YouTube streams and code repository.  
  - **Access**: [Handmade Hero YouTube](https://www.youtube.com/c/HandmadeHero)  
  - **Language**: C.  
  - **Highlight**: Streams like “Writing a C Compiler” show how to build a parser and AST generator, with whiteboard diagrams explaining control flow.


### 5️⃣ Additional Open-Source Books and Lecture Notes

These resources provide clear, diagram-based explanations of computation models, parsing, or low-level concepts, often with course materials.

- **Structure and Interpretation of Computer Programs (SICP) by Abelson and Sussman**  
  - **Description**: A classic open-source book (and MIT course) that explores computation through Scheme, covering interpreters, computational models, and symbolic reasoning. It includes diagrams for data structures and evaluation.  
  - **Why It Fits**: SICP’s clear explanations and focus on building interpreters from scratch align with your preference for first-principles learning. It avoids heavy theory and uses diagrams to illustrate concepts like recursion and evaluation.  
  - **Format**: Free HTML book and MIT OpenCourseWare lectures.  
  - **Access**: [SICP Book](https://mitpress.mit.edu/sites/default/files/sicp/index.html)  [](https://ocw.mit.edu/courses/6-001-structure-and-interpretation-of-computer-programs-spring-2005/)
  - **Language**: Scheme.  
  - **Highlight**: Chapter 4 (Metalinguistic Abstraction) explains how to build an interpreter with detailed code and diagrams for AST evaluation.

- **Matt Might’s Blog (Symbolic Reasoning and Parsing)**  
  - **Description**: A collection of blog posts by Matt Might, a professor known for clear explanations of functional programming, parsing, and symbolic reasoning. Posts like “How to Write a Lisp Interpreter in Python” break down parsing and evaluation with code and diagrams.  
  - **Why It Fits**: Might’s posts are concise, assume little prior knowledge, and include step-by-step code for building parsers and interpreters in Python. They avoid libraries and focus on manual implementation.  
  - **Format**: Blog posts with code examples.  
  - **Access**: [Matt Might’s Blog](http://matt.might.net/articles/)  
  - **Language**: Python and Scheme.  
  - **Highlight**: The “Parsing with Derivatives” post uses diagrams to explain a novel parsing technique, with Python code for implementation.

- **Basic Computer Architecture by Smruti R. Sarangi**  
  - **Description**: A free book and lecture series that covers computer architecture, including logic gates, memory systems, and computational models, with diagrams and examples.  
  - **Why It Fits**: Sarangi’s explanations are clear, with step-by-step breakdowns and diagrams of components like ALUs and memory hierarchies. It’s practical and avoids excessive formalism.  
  - **Format**: Free PDF, HTML, slides, and videos.  
  - **Access**: [GitHub Repository](https://github.com/EbookFoundation/free-programming-books)  [](https://github.com/EbookFoundation/free-programming-books/blob/main/books/free-programming-books-subjects.md)
  - **Language**: Conceptual, with assembly examples.  
  - **Highlight**: Chapters on digital logic include diagrams of multiplexers and latches, with exercises to build simple circuits.

