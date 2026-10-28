defmodule TDLib.Method.GetMessagePublicForwards do
  @moduledoc  """
  Returns forwarded copies of a channel message to different public channels and public reposts as a story. Can be used only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_statistics == true. For optimal performance, the number of returned messages and stories is chosen by TDLib.
  Returns object_ptr<PublicForwards>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Message identifier. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages and stories to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_public_forwards.html).
  """

  defstruct "@type": "getMessagePublicForwards", "@extra": nil, chat_id: nil, message_id: nil, offset: nil, limit: nil
end
