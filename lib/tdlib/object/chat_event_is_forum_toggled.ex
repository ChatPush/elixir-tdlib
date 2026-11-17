defmodule TDLib.Object.ChatEventIsForumToggled do
  @moduledoc  """
  The is_forum setting of a channel was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | is_forum | bool | New value of is_forum. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_is_forum_toggled.html).
  """

  defstruct "@type": "chatEventIsForumToggled", "@extra": nil, is_forum: nil
end
