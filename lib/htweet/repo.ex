defmodule Htweet.Repo do
  use Ecto.Repo,
    otp_app: :htweet,
    adapter: Ecto.Adapters.Postgres
end
