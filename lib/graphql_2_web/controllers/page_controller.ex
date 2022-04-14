defmodule Graphql2Web.PageController do
  use Graphql2Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
