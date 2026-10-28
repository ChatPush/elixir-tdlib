defmodule TDLib.Object.ChatActionBarJoinRequest do
  @moduledoc  """
  The chat is a private chat with an administrator of a chat to which the user sent join request.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the chat to which the join request was sent. |
  | is_channel | bool | True, if the join request was sent to a channel chat. |
  | request_date | int32 | Point in time (Unix timestamp) when the join request was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_join_request.html).
  """

  defstruct "@type": "chatActionBarJoinRequest", "@extra": nil, title: nil, is_channel: nil, request_date: nil
end
