defmodule Rumbl.Repo.Migrations.CreateVideo do
  use Ecto.Migration

  def change do
    create table(:v) do
      add :videos, :string
      add :url, :string
      add :title, :string
      add :description, :text
      add :user_id, references(:users, on_delete: :nothing)

      timestamps
    end
    create index(:v, [:user_id])

  end
end
