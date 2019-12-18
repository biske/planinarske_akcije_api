defmodule PlaninarskeAkcijeApi.Repo do
  use Ecto.Repo,
    otp_app: :planinarske_akcije_api,
    adapter: Ecto.Adapters.Postgres
end
