defmodule TDLib.Method.GetStarGiftPaymentOptions do
  @moduledoc  """
  Returns available options for Telegram Stars gifting.
  Returns object_ptr<StarPaymentOptions>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who will receive Telegram Stars; pass 0 to get options for an unspecified user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_gift_payment_options.html).
  """

  defstruct "@type": "getStarGiftPaymentOptions", "@extra": nil, user_id: nil
end
