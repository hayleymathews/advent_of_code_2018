{:ok, file} = File.open('inputs.csv')
content = IO.read(file, :all)
vals = String.split(content, "\n", trim: true) |> Enum.map &String.to_integer/1
result = Enum.sum(vals)
IO.puts(result)

