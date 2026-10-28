defmodule TDLib.Object.MessageForwardInfo do
  @moduledoc  """
  Contains information about a forwarded message.

  | Name | Type | Description |
  |------|------| ------------|
  | origin | MessageOrigin | Origin of the forwarded message. |
  | date | int32 | Point in time (Unix timestamp) when the message was originally sent. |
  | source | forwardSource | For messages forwarded to the chat with the current user (Saved Messages), to the Replies bot chat, or to the channel's discussion group, information about the source message from which the message was forwarded last time; may be null for other forwards or if unknown. |
  | public_service_announcement_type | string | The type of public service announcement for the forwarded message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_info.html).
  """

  defstruct "@type": "messageForwardInfo", "@extra": nil, origin: nil, date: nil, source: nil, public_service_announcement_type: nil
end
