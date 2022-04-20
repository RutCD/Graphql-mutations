defmodule Graphql2.BlogFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Graphql2.Blog` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        description: "some description",
        name: "some name"
      })
      |> Graphql2.Blog.create_post()

    post
  end
end
