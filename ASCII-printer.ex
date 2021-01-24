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
    letra == "f" or letra == "F" ->
      IO.puts("  ______ \n |  ____|\n | |__   \n |  __|  \n | |     \n |_|     \n")
    letra == "g" or letra == "G" ->
      IO.puts("   _____ \n  / ____|\n | |  __ \n | | |_ |\n | |__| |\n  \\_____|\n")
    letra == "h" or letra == "H" ->
      IO.puts("  _    _ \n | |  | |\n | |__| |\n |  __  |\n | |  | |\n |_|  |_|\n")
    letra == "i" or letra == "I" ->
      IO.puts("  _____ \n |_   _|\n   | |  \n   | |  \n  _| |_ \n |_____|\n")
    letra == "j" or letra == "J" ->
      IO.puts("       _ \n      | |\n      | |\n  _   | |\n | |__| |\n \\______/\n")
    letra == "k" or letra == "K" ->
      IO.puts("  _  __\n | |/ /\n | ' / \n |  <  \n | . \\ \n |_|\\_\\\n")
    true -> IO.puts "."

  end
end
