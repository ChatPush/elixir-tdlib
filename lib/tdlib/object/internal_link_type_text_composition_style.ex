defmodule TDLib.Object.InternalLinkTypeTextCompositionStyle do
  @moduledoc  """
  The link is a link to a text composition style. Call [searchTextCompositionStyle](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_text_composition_style.html) with the given style name to get information about the style. If the style is found and the user wants to add it, then call [addTextCompositionStyle](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_text_composition_style.html).

  | Name | Type | Description |
  |------|------| ------------|
  | style_name | string | Name of the style. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_text_composition_style.html).
  """

  defstruct "@type": "internalLinkTypeTextCompositionStyle", "@extra": nil, style_name: nil
end
