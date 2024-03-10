# Elixir notes

https://elixir-lang.org/ && https://github.com/elixir-lang/elixir

Notes :

- Created in 2012
- Untyped as of March 2024
- General purpose programming language
- Dynamic typing (like raw javascript)
- Designed to build scalable and concurrent applications (based on Erlang-Beam-VM fault tolerance magic)
- Functional syntax (pipe operator and indented language)
- Compiles to Erlang-Beam Bytecode
- Almost exactly the same feature set of Erlang
- Commonly used for Real-Time Communications (I think they use(d) it at Discord)
- Ruby inspired syntax ( parentheses are optional )
- Each piece of code runs in processes (pid) that are isolated from each other, they communicate via messages, these processes are very lightweight. That's how the high performance fault tolerant execution is achieved
- The fault tolerance includes graceful-failure, self-healing processes and horizontal scalability (for free)
- There are .ex and .exs files, the 's' means it is a script
- Elixir has a toolchain : [ mix , hex ]
- It provides tail call optimization
- It has self describing types, called "atoms", see : :ok and :error
- It can do lazy-execution

Goals:

- types are coming soon !
- be better than raw erlang

### Instructions

Requirements: Elixir or Docker

#### With Docker

clone my repository

```shell
git clone git@github.com:Neal-C/hello-elixir.git
cd hello-elixir
```

build and run with Docker

```shell
docker build -t neal-c-elixir:latest .
docker run --name neal-c-elixir neal-c-elixir:latest
```

#### With elixir installed locally

See docs: https://elixir-lang.org/install.html

and install elixir locally on your machine

```shell
git clone git@github.com:Neal-C/hello-elixir.git
cd hello-elixir
elixir hello.exs
```

#### Build from source

You can alos build from source if you are into that kind of thing

Compiling from source
For the many different ways to install Elixir, see our installation instructions on the website. However, if you want to contribute to Elixir, you will need to compile from source.

First, install [Erlang](https://elixir-lang.org/install.html#installing-erlang). After that, clone this repository to your machine, compile and test it:

```shell
git clone https://github.com/elixir-lang/elixir.git
cd elixir
make
```
