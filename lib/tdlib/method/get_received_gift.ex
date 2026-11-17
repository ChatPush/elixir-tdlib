defmodule TDLib.Method.GetReceivedGift do
  @moduledoc  """
  Returns information about a received gift.
  Returns object_ptr<ReceivedGift>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_received_gift.html).
  """

  defstruct "@type": "getReceivedGift", "@extra": nil, received_gift_id: nil
end
