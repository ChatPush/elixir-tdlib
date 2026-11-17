defmodule TDLib.Object.MessageGiftedGrams do
  @moduledoc  """
  TON Grams were gifted to a user.

  | Name | Type | Description |
  |------|------| ------------|
  | gifter_user_id | int53 | The identifier of a user who gifted Grams; 0 if the gift was anonymous or is outgoing. |
  | receiver_user_id | int53 | The identifier of a user who received Grams; 0 if the gift is incoming. |
  | gram_amount | int53 | The received Gram amount, in the smallest units of the cryptocurrency. |
  | transaction_id | string | Identifier of the transaction for Gram credit; for receiver only. |
  | sticker | sticker | A sticker to be shown in the message; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_gifted_grams.html).
  """

  defstruct "@type": "messageGiftedGrams", "@extra": nil, gifter_user_id: nil, receiver_user_id: nil, gram_amount: nil, transaction_id: nil, sticker: nil
end
