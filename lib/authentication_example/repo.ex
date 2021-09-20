defmodule AuthenticationExample.Repo do
  use Ecto.Repo,
    otp_app: :authentication_example,
    adapter: Ecto.Adapters.Postgres
end
