def Discuss.TopicController do
  use DiscussWeb, :controller

  alias Discuss.Topic

  def new(conn, params) do
    changeset = Topic.changeset(%Topic{}, %{})
  end
end
