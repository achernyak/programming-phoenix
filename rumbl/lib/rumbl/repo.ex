defmodule Rumbl.Repo do
  # Start the Ecto repository
  # supervisor(Rumbl.Repo, []),
  use Ecto.Repo, otp_app: :rumbl
end
