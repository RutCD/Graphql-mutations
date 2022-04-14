defmodule Graphql2.Repo do
  use Ecto.Repo,
    otp_app: :graphql_2,
    adapter: Ecto.Adapters.Postgres
end
