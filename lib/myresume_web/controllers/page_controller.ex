defmodule MyresumeWeb.PageController do
  use MyresumeWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
