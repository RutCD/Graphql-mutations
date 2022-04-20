# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Graphql2.Repo.insert!(%Graphql2.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Graphql2.Blog.Post
alias Graphql2.Repo

%Post{name: "Damaris", description: "Description damaris"}|> Repo.insert!
