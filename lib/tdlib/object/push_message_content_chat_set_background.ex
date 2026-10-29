defmodule TDLib.Object.PushMessageContentChatSetBackground do
  @moduledoc  """
  A chat background was edited.

  | Name | Type | Description |
  |------|------| ------------|
  | is_same | bool | True, if the set background is the same as the background of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_set_background.html).
  """

  defstruct "@type": "pushMessageContentChatSetBackground", "@extra": nil, is_same: nil
end
