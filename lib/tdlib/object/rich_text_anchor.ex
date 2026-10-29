defmodule TDLib.Object.RichTextAnchor do
  @moduledoc  """
  An anchor.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Anchor name. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_anchor.html).
  """

  defstruct "@type": "richTextAnchor", "@extra": nil, name: nil
end
