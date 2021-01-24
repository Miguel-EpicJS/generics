letras = IO.gets "Qual o seu nome \n"

for letra <- String.graphemes(letras) do
  cond do
    letra == "a" or letra == "A" ->
      IO.puts("     /\\    \n    /  \\    \n   / /\\ \\    \n  / ____ \\    \n /_/    \\_\\    \n")
    letra == "b" or letra == "B" ->
      IO.puts("  ____  \n |  _ \\ \n | |_) |\n |  _ < \n | |_) |\n |____/ \n")
    letra == "c" or letra == "C" ->
      IO.puts("   _____ \n  / ____|\n | |     \n | |     \n | |____ \n  \\_____|\n")
    letra == "d" or letra == "D" ->
      IO.puts("  _____  \n |  __ \\ \n | |  | |\n | |  | |\n | |__| |\n |_____/ \n")
    letra == "e" or letra == "E" ->
      IO.puts("  ______ \n |  ____|\n | |__   \n |  __|  \n | |____ \n |______|\n")
    true -> IO.puts "."

  end
end
