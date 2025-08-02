### Creational Design Patterns

#### 1. Singleton Pattern
- What does it mean for a class to have only one instance in a Java application? Why might this be useful?
- Can you think of a scenario where having multiple instances of a class, like a configuration manager, could cause problems?
- How would you prevent a class from being instantiated more than once? What role does a private constructor play here?
- If multiple threads try to access a Singleton at the same time, what issues might arise? How could you address them?
- (Hint: Think about a logging system. What happens if two parts of the program write to different log files because they have separate logger instances?)

#### 2. Factory Method Pattern
- Why might you want to defer the decision of which class to instantiate to a subclass or another component?
- Can you describe a situation where you’d need to create different types of objects based on some condition, like user input?
- How would you design a system to create different types of database connections (e.g., MySQL, PostgreSQL) without hardcoding the class names in the client code?
- What benefits do you see in separating object creation from the logic that uses the objects?
- (Hint: Consider a payment processing system. How would you handle creating different payment processors dynamically?)

### Structural Design Patterns

#### 3. Adapter Pattern
- What does it mean to make two incompatible interfaces work together? Can you give an example from real life or software?
- If you have a legacy system that outputs data in XML but a new system expects JSON, how might you bridge this gap?
- How would you design a class to wrap an existing class’s functionality without modifying its code?
- What challenges might arise if the legacy system’s output format changes? How could your design handle this?
- (Hint: Think about plugging a US device into a European outlet. What’s the software equivalent of an adapter here?)

#### 4. Decorator Pattern
- Why might you want to add new functionality to an object without changing its original class?
- Can you think of a scenario where you’d need to extend an object’s behavior dynamically, like adding features to a text editor?
- How would you design a system where you can stack multiple enhancements (e.g., spell-checking, formatting) on a base component?
- What’s the difference between using inheritance versus a decorator to add functionality? Which is more flexible and why?
- (Hint: Consider a coffee shop where you add toppings to a base coffee. How would you model this in code?)

### Behavioral Design Patterns

#### 5. Observer Pattern
- What does it mean for one object to notify others when its state changes? Can you think of a real-world analogy?
- In a system where a stock price changes and multiple displays need to update, how would you ensure all displays stay in sync?
- How would you structure the relationship between the object being observed and its observers? What methods would they need?
- What happens if an observer is no longer interested in updates? How would you handle adding or removing observers dynamically?
- (Hint: Think about a news feed. How does it notify subscribers when new content is available?)

#### 6. Strategy Pattern
- Why might you want to swap out one algorithm for another at runtime? Can you think of an example where this flexibility is useful?
- If you’re building a sorting application, how would you allow users to choose between bubble sort and quicksort without changing the core code?
- How would you define an interface for interchangeable algorithms? What would the client code look like to use these algorithms?
- What are the trade-offs of using a Strategy pattern versus hardcoding a single algorithm?
- (Hint: Consider a navigation app that switches between fastest route and scenic route calculations. How would you model this?)

### Socratic Process Guidance
- **Answer and Reflect**: Try answering each question based on your current knowledge. If you’re unsure, make a guess and explain your reasoning.
- **Follow-Up**: I’ll respond to your answers with further questions to deepen your understanding or clarify misconceptions.
- **Explore**: Feel free to ask questions back or suggest a specific scenario you want to apply these patterns to.
- **Connect**: As you answer, think about how these patterns relate to Java’s object-oriented principles (e.g., encapsulation, polymorphism).

Please start by answering a few questions from any of the patterns above, or let me know if you’d like to focus on one specific pattern. I’ll guide you further based on your responses!

