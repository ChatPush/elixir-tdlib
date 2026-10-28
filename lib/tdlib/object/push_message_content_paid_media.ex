defmodule TDLib.Object.PushMessageContentPaidMedia do
  @moduledoc  """
  A message with paid media.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars needed to buy access to the media in the message; 0 for pinned message. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_paid_media.html).
  """

  defstruct "@type": "pushMessageContentPaidMedia", "@extra": nil, star_count: nil, is_pinned: nil
end
