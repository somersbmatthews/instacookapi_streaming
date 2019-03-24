defmodule InstacookapiStreamingWeb.Router do
  use InstacookapiStreamingWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", InstacookapiStreamingWeb do
    pipe_through :api
  end
end
