defmodule TDLib.Object.UpdateMessageLiveLocationViewed do
  @moduledoc  """
  A message with a live location was viewed. When the update is received, the application is expected to update the live location.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the live location message. |
  | message_id | int53 | Identifier of the message with live location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_live_location_viewed.html).
  """

  defstruct "@type": "updateMessageLiveLocationViewed", "@extra": nil, chat_id: nil, message_id: nil
end
