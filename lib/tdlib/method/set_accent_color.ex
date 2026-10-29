defmodule TDLib.Method.SetAccentColor do
  @moduledoc  """
  Changes accent color and background custom emoji for the current user; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | accent_color_id | int32 | Identifier of the accent color to use. |
  | background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the reply header and link preview background; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_accent_color.html).
  """

  defstruct "@type": "setAccentColor", "@extra": nil, accent_color_id: nil, background_custom_emoji_id: nil
end
