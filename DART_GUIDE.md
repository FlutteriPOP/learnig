# 🧠 Dart Foundation Guide

Master these core pillars before moving to Flutter. This guide takes you from basic syntax to expert-level language features.

---

## 🚦 Phase 1: The Basics (Week 1)
*Focus: Understanding the syntax and the type system.*

- [ ] **Variables & Types:** `var`, `final`, `const`, and the difference between compile-time and runtime constants.
- [ ] **Sound Null Safety:** Master `?`, `!`, `late`, and the null-aware operators (`??`, `?.`, `??=`).
- [ ] **Collections:** 
    - Lists, Sets, and Maps.
    - Advanced collection features: `spread operator (...)`, `collection-if`, and `collection-for`.
- [ ] **Functions:** Named vs. positional parameters, required parameters, and arrow syntax (`=>`).

## 🏛️ Phase 2: Object-Oriented Excellence (Week 2)
*Focus: Structuring code for scale.*

- [ ] **Classes & Constructors:** Named constructors, redirecting constructors, and **Factory constructors**.
- [ ] **Encapsulation:** Private variables (`_`) and Getters/Setters.
- [ ] **Inheritance & Interfaces:** `extends` vs `implements`. Understanding abstract classes.
- [ ] **Mixins:** Using `with` for code reuse without inheritance.
- [ ] **Dart 3 Patterns:**
    - **Sealed Classes:** Creating restricted class hierarchies (crucial for state management).
    - **Records:** Returning multiple values from a function.
    - **Pattern Matching:** Using `switch` expressions on sealed classes.

## ⚡ Phase 3: Advanced & Async (Week 3-4)
*Focus: Handling data flows and concurrency.*

- [ ] **Generics:** Creating type-safe classes and methods `<T>`.
- [ ] **Asynchronous Programming:**
    - `Future`: async/await, `.then()`, and error handling.
    - `Stream`: Reactive programming, `StreamController`, and `yield`.
- [ ] **Extensions:** Adding methods to existing types (like `String` or `DateTime`) without inheritance.
- [ ] **Error Handling:** `try-catch-finally` and custom `Exception` classes.

---

### 🎯 Practice Project: CLI Todo Manager
Don't move to Flutter until you build this:
1.  **Requirement:** A command-line tool to add, view, and delete tasks.
2.  **Tech:** Use `File I/O` to save tasks, `JSON` for data, and `Async` for file operations.
3.  **Goal:** Practice OOP, Null Safety, and Lists.

> **Verification:** If you can explain the difference between a `Mixin` and an `Interface`, you are ready for Flutter.
