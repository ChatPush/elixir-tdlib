defmodule TDLib.Object.AvailableGifts do
  @moduledoc  """
  Contains a list of gifts that can be sent to another user or channel chat.

  | Name | Type | Description |
  |------|------| ------------|
  | gifts | availableGift | The list of gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1available_gifts.html).
  """

  defstruct "@type": "availableGifts", "@extra": nil, gifts: nil
end
