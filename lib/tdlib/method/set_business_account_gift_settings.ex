defmodule TDLib.Method.SetBusinessAccountGiftSettings do
  @moduledoc  """
  Changes settings for gift receiving of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | settings | giftSettings | The new settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_gift_settings.html).
  """

  defstruct "@type": "setBusinessAccountGiftSettings", "@extra": nil, business_connection_id: nil, settings: nil
end
