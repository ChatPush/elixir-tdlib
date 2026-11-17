defmodule TDLib.Object.CollectibleItemTypePhoneNumber do
  @moduledoc  """
  A phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1collectible_item_type_phone_number.html).
  """

  defstruct "@type": "collectibleItemTypePhoneNumber", "@extra": nil, phone_number: nil
end
