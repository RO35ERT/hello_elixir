defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def users(conn, _params) do
    users = [
      %{id:1,name:"Robert",email:"robert@gmail.com"}
      %{id:1,name:"Robert",email:"robert@gmail.com"}
    ]
    json(conn,:users)
  end
end
