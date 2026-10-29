defmodule TDLib.Object.LinkPreviewTypeTextCompositionStyle do
  @moduledoc  """
  The link is a link to a text composition style.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_id | int64 | Identifier of the custom emoji corresponding to the style; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_text_composition_style.html).
  """

  defstruct "@type": "linkPreviewTypeTextCompositionStyle", "@extra": nil, custom_emoji_id: nil
end
