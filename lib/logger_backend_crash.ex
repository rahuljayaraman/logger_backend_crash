defmodule LoggerBackendCrash do
  @behaviour :gen_event

  @impl true
  def init(_) do
    {:ok, []}
  end

  @impl true
  def handle_call(_, _) do
    raise "handle_call"
    {:ok, []}
  end

  @impl true
  def handle_event(_, _) do
    raise "handle_event"
    {:ok, []}
  end

  @impl true
  def handle_info(_, _) do
    {:ok, []}
  end
end
