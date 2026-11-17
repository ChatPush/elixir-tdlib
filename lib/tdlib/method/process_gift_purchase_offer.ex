defmodule TDLib.Method.ProcessGiftPurchaseOffer do
  @moduledoc  """
  Handles a pending gift purchase offer.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | Identifier of the message with the gift purchase offer. |
  | accept | bool | Pass true to accept the request; pass false to reject it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_gift_purchase_offer.html).
  """

  defstruct "@type": "processGiftPurchaseOffer", "@extra": nil, message_id: nil, accept: nil
end
