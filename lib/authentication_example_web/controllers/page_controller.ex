defmodule AuthenticationExampleWeb.PageController do
  use AuthenticationExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
