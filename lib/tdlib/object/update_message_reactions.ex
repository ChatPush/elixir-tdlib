defmodule TDLib.Object.UpdateMessageReactions do
  @moduledoc  """
  Reactions added to a message with anonymous reactions have changed; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | date | int32 | Point in time (Unix timestamp) when the reactions were changed. |
  | reactions | messageReaction | The list of reactions added to the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_reactions.html).
  """

  defstruct "@type": "updateMessageReactions", "@extra": nil, chat_id: nil, message_id: nil, date: nil, reactions: nil
end
