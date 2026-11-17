defmodule TDLib.Object.SentGiftRegular do
  @moduledoc  """
  Regular gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | gift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sent_gift_regular.html).
  """

  defstruct "@type": "sentGiftRegular", "@extra": nil, gift: nil
end
