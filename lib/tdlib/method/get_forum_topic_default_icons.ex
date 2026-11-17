defmodule TDLib.Method.GetForumTopicDefaultIcons do
  @moduledoc  """
  Returns the list of custom emoji, which can be used as forum topic icon by all users.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic_default_icons.html).
  """

  defstruct "@type": "getForumTopicDefaultIcons", "@extra": nil
end
