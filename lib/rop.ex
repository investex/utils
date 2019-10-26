defmodule Utils.Rop do
  use Rop

  def put_back(result, map, key) do
    map
    |> Map.put(key, result)
    |> ok
  end
end
