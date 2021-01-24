letras = IO.gets "Qual o seu nome \n"

for letra <- String.graphemes(letras) do
  cond do
    letra == "a" or letra == "A" ->
      IO.puts("     /\\    \n    /  \\    \n   / /\\ \\    \n  / ____ \\    \n /_/    \\_\\    \n")
    letra == "b" or letra == "B" ->
      IO.puts("  ____  \n |  _ \\ \n | |_) |\n |  _ < \n | |_) |\n |____/ \n")
    letra == "c" or letra == "C" ->
      IO.puts("")
    true -> IO.puts "."

  end
end
