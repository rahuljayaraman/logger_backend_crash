defmodule LoggerBackendCrashTest do
  use ExUnit.Case
  require Logger

  test "logger hangs" do
    Enum.each(1..20, fn cnt ->
      Logger.info("#{cnt}")
    end)
  end
end
