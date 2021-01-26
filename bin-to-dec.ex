bin = IO.gets "Enter a binary number(no spaces): "
bin = String.graphemes(bin)
bin = List.delete(bin, "\n")
bin = Enum.join(bin)
decimal = Integer.parse(bin, 2)
IO.puts(Enum.at(Tuple.to_list(decimal), 0))
