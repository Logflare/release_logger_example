defmodule ReleaseLogger do
  @moduledoc """
  Documentation for `ReleaseLogger`.
  """

  require Logger

  @doc """
  Hello world.

  ## Examples

      iex> ReleaseLogger.hello()
      :world

  """
  def hello do
    Logger.debug("Logflare logging from Elixir release successfull")
  end
end
