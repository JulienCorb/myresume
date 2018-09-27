defmodule Myresume.Repo do
  use Ecto.Repo,
    otp_app: :myresume,
    adapter: Ecto.Adapters.Postgres
end
