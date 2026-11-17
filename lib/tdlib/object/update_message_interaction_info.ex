defmodule TDLib.Object.UpdateMessageInteractionInfo do
  @moduledoc  """
  The information about interactions with a message has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | interaction_info | messageInteractionInfo | New information about interactions with the message; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_interaction_info.html).
  """

  defstruct "@type": "updateMessageInteractionInfo", "@extra": nil, chat_id: nil, message_id: nil, interaction_info: nil
end
