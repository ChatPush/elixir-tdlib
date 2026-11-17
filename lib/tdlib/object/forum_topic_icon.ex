defmodule TDLib.Object.ForumTopicIcon do
  @moduledoc  """
  Describes a forum topic icon.

  | Name | Type | Description |
  |------|------| ------------|
  | color | int32 | Color of the topic icon in RGB format. |
  | custom_emoji_id | int64 | Unique identifier of the custom emoji shown on the topic icon; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forum_topic_icon.html).
  """

  defstruct "@type": "forumTopicIcon", "@extra": nil, color: nil, custom_emoji_id: nil
end
