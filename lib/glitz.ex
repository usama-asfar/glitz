defmodule Glitz do
  def color(term, color_atom) do
    color =
      case color_atom do
        :black -> "\e[30m"
        :red -> "\e[31m"
        :green -> "\e[32m"
        :yellow -> "\e[33m"
        :blue -> "\e[34m"
        :magneta -> "\e[35m"
        :cyan -> "\e[36m"
        :white -> "\e[37m"
        :gray -> "\e[90m"
        :bright_red -> "\e[91m"
        :bright_green -> "\e[92m"
        :bright_yellow -> "\e[93m"
        :bright_blue -> "\e[94m"
        :bright_magenta -> "\e[95m"
        :bright_cyan -> "\e[96m"
        :bright_white -> "\e[97m"
      end

    color <> term
  end

  def background(term, color_atom) do
    background =
      case color_atom do
        :black -> "\e[40m"
        :red -> "\e[41m"
        :green -> "\e[42m"
        :yellow -> "\e[43m"
        :blue -> "\e[44m"
        :magneta -> "\e[45m"
        :cyan -> "\e[46m"
        :white -> "\e[47m"
        :gray -> "\e[100m"
        :bright_red -> "\e[101m"
        :bright_green -> "\e[102m"
        :bright_yellow -> "\e[103m"
        :bright_blue -> "\e[104m"
        :bright_magenta -> "\e[105m"
        :bright_cyan -> "\e[106m"
        :bright_white -> "\e[107m"
      end

    background <> term
  end

  def bold(term) do
    "\e[1m" <> term
  end

  def faint(term) do
    "\e[2m" <> term
  end

  def italic(term) do
    "\e[3m" <> term
  end

  def underline(term) do
    "\e[4m" <> term
  end

  def blink_slow(term) do
    "\e[5m" <> term
  end

  def blink_rapid(term) do
    "\e[6m" <> term
  end

  def invert(term) do
    "\e[7m" <> term
  end

  def hide(term) do
    "\e[8m" <> term
  end

  def strike(term) do
    "\e[9m" <> term
  end

  def underline_double(term) do
    "\e[21m" <> term
  end

  def overlined(term) do
    "\e[53m" <> term
  end

  def print(term) do
    IO.puts(term <> "\e[0m")
  end
end
