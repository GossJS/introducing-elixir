defmodule DropApp do
  use Application

  def start(_type, _args) do
    IO.puts("Starting the app...") # show that app si really starting.
    DropSup.start_link()
  end
end

