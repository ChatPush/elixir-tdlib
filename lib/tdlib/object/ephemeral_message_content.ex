defmodule TDLib.Object.EphemeralMessageContent do
  @moduledoc  """
  Describes an ephemeral content of a regular message, which must be shown instead of the regular content.

  | Name | Type | Description |
  |------|------| ------------|
  | can_be_saved | bool | True, if content of the message can be saved locally. |
  | has_timestamped_media | bool | True, if media timestamp entities refers to a media in this message as opposed to a media in the replied message. |
  | content | MessageContent | Content of the message. |
  | reply_markup | ReplyMarkup | Reply markup for the message; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ephemeral_message_content.html).
  """

  defstruct "@type": "ephemeralMessageContent", "@extra": nil, can_be_saved: nil, has_timestamped_media: nil, content: nil, reply_markup: nil
end
