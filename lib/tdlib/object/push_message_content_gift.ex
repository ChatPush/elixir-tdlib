defmodule TDLib.Object.PushMessageContentGift do
  @moduledoc  """
  A message with a gift.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars that sender paid for the gift. |
  | is_prepaid_upgrade | bool | True, if the message is about prepaid upgrade of the gift by another user instead of actual receiving of a new gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_gift.html).
  """

  defstruct "@type": "pushMessageContentGift", "@extra": nil, star_count: nil, is_prepaid_upgrade: nil
end
