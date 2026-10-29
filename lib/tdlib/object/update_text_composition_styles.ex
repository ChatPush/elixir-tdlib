defmodule TDLib.Object.UpdateTextCompositionStyles do
  @moduledoc  """
  The styles supported for text composition have changed.

  | Name | Type | Description |
  |------|------| ------------|
  | styles | textCompositionStyle | The new list of supported styles. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_text_composition_styles.html).
  """

  defstruct "@type": "updateTextCompositionStyles", "@extra": nil, styles: nil
end
