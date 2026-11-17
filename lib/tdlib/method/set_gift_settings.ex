defmodule TDLib.Method.SetGiftSettings do
  @moduledoc  """
  Changes settings for gift receiving for the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | giftSettings | The new settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_gift_settings.html).
  """

  defstruct "@type": "setGiftSettings", "@extra": nil, settings: nil
end
