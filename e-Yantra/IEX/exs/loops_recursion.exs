defmodule Recursio do
  def print_multiple_times(msg,n) when n>0 do
    IO.puts(msg)
    print_multiple_times(msg, n-1)
  end

  def print_multiple_times(_msg,0) do
    :ok
  end
end

Recursio.print_multiple_times("Hare krishna hare krishna krishna krisha hare hare, Hare ram hare ram ram ram hare hare",108*16)
