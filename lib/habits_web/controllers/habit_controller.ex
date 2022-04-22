defmodule HabitsWeb.HabitController do
  use HabitsWeb, :controller
  def create(conn, params) do
    habit = Habits.create(params)
    json(conn, %{habit: habit})
  end
end
