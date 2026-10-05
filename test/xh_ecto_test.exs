defmodule Xh.EctoTest do
  use ExUnit.Case
  doctest Xh.Ecto

  test "greets the world" do
    assert Xh.Ecto.hello() == :world
  end
end
