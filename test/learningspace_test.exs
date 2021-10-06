defmodule LearningspaceTest do
  use ExUnit.Case
  doctest Learningspace

  test "loads a streamed file" do
    assert Learningspace.load() == {:ok, "test\n"}
  end

  # test "turns into native data" do
  #   assert Learningspace.parse()
  # end
end
