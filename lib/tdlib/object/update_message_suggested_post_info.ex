defmodule TDLib.Object.UpdateMessageSuggestedPostInfo do
  @moduledoc  """
  Information about suggested post of a message was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | suggested_post_info | suggestedPostInfo | The new information about the suggested post. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_suggested_post_info.html).
  """

  defstruct "@type": "updateMessageSuggestedPostInfo", "@extra": nil, chat_id: nil, message_id: nil, suggested_post_info: nil
end
