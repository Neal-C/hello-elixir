# unoptimized Dockerfile, I take no responsability for bloated images. Proceed at your own risk.
FROM elixir:1.16
COPY hello.exs hello.exs
CMD ["elixir", "hello.exs"]