defmodule TDLib.Object.GiftSettings do
  @moduledoc  """
  Contains settings for gift receiving for a user.

  | Name | Type | Description |
  |------|------| ------------|
  | show_gift_button | bool | True, if a button for sending a gift to the user or by the user must always be shown in the input field. |
  | accepted_gift_types | acceptedGiftTypes | Types of gifts accepted by the user; for Telegram Premium users only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_settings.html).
  """

  defstruct "@type": "giftSettings", "@extra": nil, show_gift_button: nil, accepted_gift_types: nil
end
