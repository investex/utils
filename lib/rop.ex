defmodule Utils.Rop do
  use Rop

  def put_back(result, map, key) do
    map
    |> Map.put(key, result)
    |> ok
  end

  def put_back_in(result, map, keys) do
    map
    |> put_in(keys, result)
    |> ok
  end
end
