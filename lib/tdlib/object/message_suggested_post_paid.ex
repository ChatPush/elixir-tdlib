defmodule TDLib.Object.MessageSuggestedPostPaid do
  @moduledoc  """
  A suggested post was published for [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_lifetime_min") seconds and payment for the post was received.

  | Name | Type | Description |
  |------|------| ------------|
  | suggested_post_message_id | int53 | Identifier of the message with the suggested post; may be 0 or an identifier of a deleted message. |
  | star_amount | starAmount | The amount of received Telegram Stars. |
  | gram_amount | int53 | The amount of received TON Grams; in the smallest units of the cryptocurrency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_suggested_post_paid.html).
  """

  defstruct "@type": "messageSuggestedPostPaid", "@extra": nil, suggested_post_message_id: nil, star_amount: nil, gram_amount: nil
end
