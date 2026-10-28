defmodule TDLib.Object.MessagePaidMedia do
  @moduledoc  """
  A message with paid media.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars needed to buy access to the media in the message. |
  | media | PaidMedia | Information about the media. |
  | caption | formattedText | Media caption. |
  | show_caption_above_media | bool | True, if the caption must be shown above the media; otherwise, the caption must be shown below the media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_paid_media.html).
  """

  defstruct "@type": "messagePaidMedia", "@extra": nil, star_count: nil, media: nil, caption: nil, show_caption_above_media: nil
end
