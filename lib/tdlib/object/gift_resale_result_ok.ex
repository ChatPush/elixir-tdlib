defmodule TDLib.Object.GiftResaleResultOk do
  @moduledoc  """
  Operation was successfully completed.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Unique identifier of the received gift; only for the gifts sent to the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_resale_result_ok.html).
  """

  defstruct "@type": "giftResaleResultOk", "@extra": nil, received_gift_id: nil
end
