defmodule PlaninarskeAkcijeApiWeb.Router do
  use PlaninarskeAkcijeApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PlaninarskeAkcijeApiWeb do
    pipe_through :api
  end
end
