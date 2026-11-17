defmodule TDLib.Method.GetVideoMessageAdvertisements do
  @moduledoc  """
  Returns advertisements to be shown while a video from a message is watched. Available only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_video_advertisements.
  Returns object_ptr<VideoMessageAdvertisements>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_message_advertisements.html).
  """

  defstruct "@type": "getVideoMessageAdvertisements", "@extra": nil, chat_id: nil, message_id: nil
end
