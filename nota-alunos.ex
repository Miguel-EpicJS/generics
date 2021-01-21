alunos = Integer.parse(IO.gets "Quantos alunos são?\n")
provas = Integer.parse(IO.gets "Quantas provas são?\n")

for _aluno <- 0..Enum.at(Tuple.to_list(alunos), 0)-1 do
  nome = IO.gets "Qual o nome do aluno\n"
  nota =
  media = nota / Enum.at(Tuple.to_list(provas), 0)
  if media > 7 do
    IO.puts "O aluno #{nome} passou com a media: #{media}"
  else
    IO.puts "O aluno #{nome} reprovou com a media: #{media}"
  end
end
