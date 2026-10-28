defmodule TDLib.Object.RichTextReference do
  @moduledoc  """
  A reference.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Reference name. |
  | text | RichText | Text of the reference. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_reference.html).
  """

  defstruct "@type": "richTextReference", "@extra": nil, name: nil, text: nil
end
