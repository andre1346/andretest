defmodule Andretest.Web.PageController do
  use Andretest.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
