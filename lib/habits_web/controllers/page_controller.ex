defmodule HabitsWeb.PageController do
  use HabitsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def say_hi(conn, %{"name" => name}) do
    conn
    |> json(%{message: "hello #{name}"})
  end
end
