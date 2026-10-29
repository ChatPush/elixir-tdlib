defmodule TDLib.Method.GetChatsToPostStories do
  @moduledoc  """
  Returns supergroup and channel chats in which the current user has the right to post stories. The chats must be rechecked with [canPostStory](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_post_story.html) before actually trying to post a story there.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats_to_post_stories.html).
  """

  defstruct "@type": "getChatsToPostStories", "@extra": nil
end
