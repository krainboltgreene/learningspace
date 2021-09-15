defmodule Learningspace do
  @initial_position {0, 0}

  def move_left() do
    @initial_position
  end

  def move_left(current_position, 0) when is_tuple(current_position) do
    current_position
  end

  # iex> Learningspace.move_left({0, 0}, "foo")
  # {1, 0}

  @doc """
      iex> Learningspace.move_left({0, 0}, 0)
      {0, 0}
      iex> Learningspace.move_left({0, 0}, 1)
      {1, 0}
      iex> Learningspace.move_left({0, 0}, 2)
      {2, 0}
  """
  @spec move_left(tuple(), non_neg_integer()) :: tuple()
  def move_left({x, y}, amount) when is_integer(amount) and amount > 0 do
    {x + amount, y}
  end
end
