defmodule Glitz do
  @moduledoc """
  Documentation for `Glitz`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Glitz.hello()
      :world

  """

  def color(_term, color_atom) do
     case color_atom do
      :back -> "\e[30m"
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
  end

  def background(term, color_string) do
     IO.ANSI.format([color_string, inspect(term)])
  end

  def print(term) do
    IO.puts term
  end
end
