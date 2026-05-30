# 🌐 Polyglot Showcase

> A single repository containing working code samples across **50+ programming languages** — from assembly to Zig.

---

## What Is This?

**Polyglot Showcase** is a curated collection of source files written in a wide variety of programming languages, paradigms, and domains. Each file is a self-contained, runnable (or compilable) sample that demonstrates the syntax and idioms of its respective language.

The goal is simple: to explore as many languages as possible under one roof — spanning systems programming, scripting, functional, declarative, hardware description, query, shader, and smart contract languages.

---

## 📂 Language Index

### Systems & Compiled Languages

| File | Language | Description |
|------|----------|-------------|
| [`main.c`](main.c) | C | Classic systems programming |
| [`main.cpp`](main.cpp) | C++ | Object-oriented systems code (C++17) |
| [`main.rs`](main.rs) | Rust | Memory-safe systems programming |
| [`main.go`](main.go) | Go | Concurrent, statically-typed compiled language |
| [`app.zig`](app.zig) | Zig | Modern low-level systems language |
| [`app.asm`](app.asm) | Assembly (x86) | Raw machine-level programming |
| [`app.f90`](app.f90) | Fortran 90 | Scientific computing heritage |

### JVM & Managed Runtimes

| File | Language | Description |
|------|----------|-------------|
| [`Main.java`](Main.java) | Java | The flagship JVM language |
| [`app.kt`](app.kt) | Kotlin | Modern JVM and multiplatform |
| [`app.scala`](app.scala) | Scala | Functional + OO on the JVM |
| [`app.groovy`](app.groovy) | Groovy | Dynamic scripting on the JVM |
| [`app.clj`](app.clj) | Clojure | Lisp dialect for the JVM |

### Scripting & Dynamic Languages

| File | Language | Description |
|------|----------|-------------|
| [`main.py`](main.py) | Python | General-purpose scripting |
| [`main.rb`](main.rb) | Ruby | Developer-friendly scripting |
| [`main.php`](main.php) | PHP | Server-side web scripting |
| [`app.lua`](app.lua) | Lua | Lightweight embeddable scripting |
| [`app.pl`](app.pl) | Perl | Text processing powerhouse |
| [`app.r`](app.r) | R | Statistical computing |
| [`app.jl`](app.jl) | Julia | High-performance scientific computing |
| [`script.js`](script.js) | JavaScript | Browser-side scripting |
| [`app.ts`](app.ts) | TypeScript | Typed superset of JavaScript |
| [`app.coffee`](app.coffee) | CoffeeScript | Elegant JS alternative |

### Functional Languages

| File | Language | Description |
|------|----------|-------------|
| [`app.hs`](app.hs) | Haskell | Pure functional programming |
| [`app.ml`](app.ml) | OCaml | Functional with strong type inference |
| [`app.fs`](app.fs) | F# | Functional-first on .NET |
| [`app.elm`](app.elm) | Elm | Functional language for web UIs |
| [`app.erl`](app.erl) | Erlang | Concurrent, fault-tolerant systems |
| [`app.ex`](app.ex) | Elixir | Scalable, maintainable on the BEAM |

### .NET Ecosystem

| File | Language | Description |
|------|----------|-------------|
| [`app.cs`](app.cs) | C# | Modern, multi-paradigm .NET language |

### Mobile & Cross-Platform

| File | Language | Description |
|------|----------|-------------|
| [`app.dart`](app.dart) | Dart | Flutter's language |
| [`app.swift`](app.swift) | Swift | Apple's modern systems/app language |
| [`app.m`](app.m) | Objective-C | Apple's legacy OO language |
| [`app.kt`](app.kt) | Kotlin | Android-first language |
| [`app.cr`](app.cr) | Crystal | Ruby-like, compiled to native |

### Data & Query Languages

| File | Language | Description |
|------|----------|-------------|
| [`query.sql`](query.sql) | SQL | Relational database queries |
| [`analysis.hql`](analysis.hql) | HiveQL | Big data querying with Apache Hive |
| [`schema.graphql`](schema.graphql) | GraphQL | API query language schema |
| [`schema.proto`](schema.proto) | Protocol Buffers | Language-agnostic data serialization |

### Hardware Description & Low-Level

| File | Language | Description |
|------|----------|-------------|
| [`adder.vhd`](adder.vhd) | VHDL | Hardware description for digital circuits |
| [`counter.v`](counter.v) | Verilog | RTL hardware design language |
| [`shader.glsl`](shader.glsl) | GLSL | OpenGL shading language (Phong lighting model) |

### Blockchain & Smart Contracts

| File | Language | Description |
|------|----------|-------------|
| [`Token.sol`](Token.sol) | Solidity | ERC-20-like token on Ethereum |

### DevOps, Infrastructure & Configuration

| File | Language | Description |
|------|----------|-------------|
| [`Dockerfile`](Dockerfile) | Dockerfile | Containerized Node.js app |
| [`main.tf`](main.tf) | Terraform (HCL) | AWS infrastructure as code |
| [`config.yml`](config.yml) | YAML | Docker Compose service config |
| [`.github/workflows/ci.yml`](.github/workflows/ci.yml) | GitHub Actions | CI pipeline (Node 16/18/20 matrix) |
| [`Makefile`](Makefile) | Make | Build automation for C/C++ targets |
| [`shell.nix`](shell.nix) | Nix | Reproducible dev environment |
| [`run.bat`](run.bat) | Batch | Windows automation script |
| [`script.sh`](script.sh) | Bash/Shell | Unix shell scripting |
| [`app.ps1`](app.ps1) | PowerShell | Cross-platform scripting from Microsoft |
| [`Cargo.toml`](Cargo.toml) | TOML | Rust package manifest |

### Other & Niche Languages

| File | Language | Description |
|------|----------|-------------|
| [`app.nim`](app.nim) | Nim | Efficient, expressive, compiled |
| [`app.cob`](app.cob) | COBOL | Enterprise business language |
| [`wordcount.awk`](wordcount.awk) | AWK | Text processing and reporting |
| [`app.vim`](app.vim) | Vimscript | Vim editor scripting |
| [`index.html`](index.html) | HTML | Web markup |
| [`style.css`](style.css) | CSS | Web styling |

---

## 🗂️ Repository Structure

```
Showcase/
├── .github/
│   └── workflows/
│       └── ci.yml          # GitHub Actions CI pipeline
│
├── Systems / Compiled
│   ├── main.c              # C
│   ├── main.cpp            # C++
│   ├── main.rs             # Rust
│   ├── main.go             # Go
│   └── app.zig             # Zig
│
├── JVM / Managed
│   ├── Main.java           # Java
│   ├── app.kt              # Kotlin
│   └── app.scala           # Scala
│
├── Scripting
│   ├── main.py             # Python
│   ├── main.rb             # Ruby
│   ├── script.js           # JavaScript
│   └── app.ts              # TypeScript
│
├── Functional
│   ├── app.hs              # Haskell
│   ├── app.ml              # OCaml
│   └── app.ex              # Elixir
│
├── Data / Query
│   ├── query.sql           # SQL
│   ├── schema.graphql      # GraphQL
│   └── schema.proto        # Protobuf
│
├── Hardware / GPU
│   ├── adder.vhd           # VHDL
│   ├── counter.v           # Verilog
│   └── shader.glsl         # GLSL
│
├── Blockchain
│   └── Token.sol           # Solidity
│
├── DevOps / Infra
│   ├── Dockerfile
│   ├── main.tf             # Terraform
│   ├── Makefile
│   └── config.yml
│
└── Web
    ├── index.html
    └── style.css
```

---

## 🚀 Running Samples

Most files are self-contained. Below are quick-start commands for common languages.

### Python
```bash
python main.py
```

### Go
```bash
go run main.go
```

### Rust
```bash
cargo run
```

### C / C++
```bash
make           # builds main_c and main_cpp
make clean     # removes built binaries
```

### Java
```bash
javac Main.java && java Main
```

### Node.js (JavaScript / TypeScript)
```bash
node script.js
```

### Ruby
```bash
ruby main.rb
```

### Docker
```bash
docker build -t polyglot-showcase .
docker run -p 3000:3000 polyglot-showcase
```

### Terraform
```bash
terraform init
terraform plan
terraform apply
```

---

## 🏗️ CI / CD

The repository uses a [GitHub Actions pipeline](.github/workflows/ci.yml) that runs on every push to `main` and `develop`, and on pull requests targeting `main`.

The pipeline tests across a **Node.js matrix** (v16, v18, v20):
1. Checkout
2. Install dependencies (`npm ci`)
3. Lint (`npm run lint`)
4. Test (`npm test`)

---

## 📦 Key Dependencies

| Ecosystem | Manifest | Notable Dependencies |
|-----------|----------|----------------------|
| Rust | [`Cargo.toml`](Cargo.toml) | `serde`, `serde_json`, `tokio` |
| Node.js | `package.json` | — |
| Nix | [`shell.nix`](shell.nix) | Reproducible dev shell |

---

## 🎯 Purpose

This repository serves as:

- **A polyglot reference** — quickly browse how similar concepts look across languages
- **A GitHub language statistics showcase** — demonstrates how GitHub detects and visualises language diversity in a single repo
- **A learning resource** — each file is minimal, readable, and focused on the idioms of its language

---

## 📄 License

MIT — see [`Cargo.toml`](Cargo.toml) for the SPDX identifier.
