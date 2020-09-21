defmodule ReleaseLoggerTest do
  use ExUnit.Case
  doctest ReleaseLogger

  test "greets the world" do
    assert ReleaseLogger.hello() == :world
  end
end
