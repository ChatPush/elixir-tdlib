defmodule TDLib.Object.SponsoredMessage do
  @moduledoc  """
  Describes a sponsored message.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | Message identifier; unique for the chat to which the sponsored message belongs among both ordinary and sponsored messages. |
  | is_recommended | bool | True, if the message needs to be labeled as "recommended" instead of "sponsored". |
  | can_be_reported | bool | True, if the message can be reported to Telegram moderators through [reportChatSponsoredMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_sponsored_message.html). |
  | content | MessageContent | Content of the message. Currently, can be only of the types [messageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_text.html), [messageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_animation.html), [messagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_photo.html), or [messageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video.html). Video messages can be viewed fullscreen. The content must be fully downloaded before the message is shown. |
  | sponsor | advertisementSponsor | Information about the sponsor of the message. |
  | title | string | Title of the sponsored message. |
  | button_text | string | Text for the message action button. |
  | accent_color_id | int32 | Identifier of the accent color for title, button text and message background. |
  | background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the message background; 0 if none. |
  | additional_info | string | If non-empty, additional information about the sponsored message to be shown along with the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sponsored_message.html).
  """

  defstruct "@type": "sponsoredMessage", "@extra": nil, message_id: nil, is_recommended: nil, can_be_reported: nil, content: nil, sponsor: nil, title: nil, button_text: nil, accent_color_id: nil, background_custom_emoji_id: nil, additional_info: nil
end
