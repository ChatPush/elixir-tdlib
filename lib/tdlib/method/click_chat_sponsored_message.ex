defmodule TDLib.Method.ClickChatSponsoredMessage do
  @moduledoc  """
  Informs TDLib that the user opened the sponsored chat via the button, the name, the chat photo, a mention in the sponsored message text, or the media in the sponsored message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the sponsored message. |
  | message_id | int53 | Identifier of the sponsored message. |
  | is_media_click | bool | Pass true if the media was clicked in the sponsored message. |
  | from_fullscreen | bool | Pass true if the user expanded the video from the sponsored message fullscreen before the click. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_chat_sponsored_message.html).
  """

  defstruct "@type": "clickChatSponsoredMessage", "@extra": nil, chat_id: nil, message_id: nil, is_media_click: nil, from_fullscreen: nil
end
