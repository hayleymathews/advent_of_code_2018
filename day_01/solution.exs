case File.read('inputs.csv') do
  {:ok, content} ->
    content
    |> String.split()
    |> Enum.map(&String.to_integer/1)
    |> Enum.sum()
    |> IO.inspect()
end
