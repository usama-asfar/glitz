<p align="center">
  <a href="https://github.com/usama-asfar/glitz" rel="noopener" target="_blank"><img width="150" src="https://repository-images.githubusercontent.com/344057438/b54d1f80-7d9d-11eb-97c9-e17fca7e93b2" alt="Glitz Logo"></a></p>
</p>

<h1 align="center">Glitz</h1>

## Installation

The package can be installed by adding `glitz` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:glitz, "~> 0.1.0"}
  ]
end
```

## Usage

```console
iex> "Hello World!" |> Glitz.background(:yellow) |> Glitz.color(:cyan) |> Glitz.blink_slow |> Glitz.print
```

## API

### color

- :black
- :red
- :green
- :yellow
- :blue
- :magneta
- :cyan
- :white
- :gray
- :bright_red
- :bright_green
- :bright_yellow
- :bright_blue
- :bright_magneta
- :bright_cyan
- :bright_white

### background

- :black
- :red
- :green
- :yellow
- :blue
- :magneta
- :cyan
- :white
- :gray
- :bright_red
- :bright_green
- :bright_yellow
- :bright_blue
- :bright_magneta
- :bright_cyan
- :bright_white

### options

- bold
- faint
- italic
- underline
- blink_slow
- blink_rapid
- invert
- hide
- strike
- underline_double
- overlined

### output

- print
