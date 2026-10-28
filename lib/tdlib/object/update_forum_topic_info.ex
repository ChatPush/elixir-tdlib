defmodule TDLib.Object.UpdateForumTopicInfo do
  @moduledoc  """
  Basic information about a topic in a forum chat was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | info | forumTopicInfo | New information about the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_forum_topic_info.html).
  """

  defstruct "@type": "updateForumTopicInfo", "@extra": nil, info: nil
end
