defmodule SpaceTraders.Repo do
  use Ecto.Repo,
    otp_app: :space_traders,
    adapter: Ecto.Adapters.Postgres
end
