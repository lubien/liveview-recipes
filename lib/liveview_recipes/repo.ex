defmodule LiveviewRecipes.Repo do
  use Ecto.Repo,
    otp_app: :liveview_recipes,
    adapter: Ecto.Adapters.Postgres
end
