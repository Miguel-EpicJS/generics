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
    letra == "l" or letra == "L" ->
      IO.puts("  _      \n | |     \n | |     \n | |     \n | |____ \n |______|\n")
    letra == "m" or letra == "M" ->
      IO.puts("  __  __ \n |  \\/  |\n | \\  / |\n | |\\/| |\n | |  | |\n |_|  |_|\n")
    letra == "n" or letra == "N" ->
      IO.puts("  _   _ \n | \\ | |\n |  \\| |\n | . ` |\n | |\\  |\n |_| \\_|\n")
    letra == "o" or letra == "O" ->
      IO.puts("   ____  \n  / __ \\ \n | |  | |\n | |  | |\n | |__| |\n  \\____/ \n")
    letra == "p" or letra == "P" ->
      IO.puts("  _____  \n |  __ \\ \n | |__) |\n |  ___/ \n | |     \n |_|     \n")
    letra == "q" or letra == "Q" ->
      IO.puts("   ____  \n  / __ \\ \n | |  | |\n | |  | |\n | |__| |\n  \\___\\_\\\n")
    letra == "r" or letra == "R" ->
      IO.puts("  _____  \n |  __ \\ \n | |__) |\n |  _  / \n | | \\ \\ \n |_|  \\_\\\n")
    letra == "s" or letra == "S" ->
      IO.puts("   _____ \n  / ____|\n | (___  \n  \\___ \\ \n  ____) |\n |_____/ \n")
    letra == "t" or letra == "T" ->
      IO.puts("  _______ \n |__   __|\n    | |   \n    | |   \n    | |   \n    |_|   \n")
    letra == "u" or letra == "U" ->
      IO.puts("  _    _ \n | |  | |\n | |  | |\n | |  | |\n | |__| |\n \\______/ \n")
    letra == "v" or letra == "V" ->
      IO.puts(" __      __\n \\ \\    / /\n  \\ \\  / / \n   \\ \\/ /  \n    \\  /   \n     \\/    \n")
    letra == "w" or letra == "W" ->
      IO.puts(" __          __\n \\ \\        / /\n  \\ \\  /\\  / / \n   \\ \\/  \\/ /  \n    \\  /\\  /   \n     \\/  \\/    \n")
    letra == "x" or letra == "X" ->
      IO.puts(" __   __\n \\ \\ / /\n  \\ V / \n   > <  \n  / . \\ \n /_/ \\_\\\n")
    letra == "y" or letra == "Y" ->
      IO.puts(" __     __\n \\ \\   / /\n  \\ \\_/ / \n   \\   /  \n    | |   \n    |_|   \n")
    letra == "z" or letra == "Z" ->
      IO.puts("  ______\n |___  /\n    / / \n   / /  \n  / /__ \n /_____|\n")
    true -> IO.puts ""

  end
end
