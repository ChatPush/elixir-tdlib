defmodule TDLib.Object.ForwardSource do
  @moduledoc  """
  Contains information about the last message from which a new message was forwarded last time.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message that was forwarded belonged; may be 0 if unknown. |
  | message_id | int53 | Identifier of the message; may be 0 if unknown. |
  | sender_id | MessageSender | Identifier of the sender of the message; may be null if unknown or the new message was forwarded not to Saved Messages. |
  | sender_name | string | Name of the sender of the message if the sender is hidden by their privacy settings. |
  | date | int32 | Point in time (Unix timestamp) when the message is sent; 0 if unknown. |
  | is_outgoing | bool | True, if the message that was forwarded is outgoing; always false if sender is unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forward_source.html).
  """

  defstruct "@type": "forwardSource", "@extra": nil, chat_id: nil, message_id: nil, sender_id: nil, sender_name: nil, date: nil, is_outgoing: nil
end
