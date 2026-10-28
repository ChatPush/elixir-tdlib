defmodule TDLib.Object.RichTextCashtag do
  @moduledoc  """
  A cashtag.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | cashtag | string | The cashtag. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_cashtag.html).
  """

  defstruct "@type": "richTextCashtag", "@extra": nil, text: nil, cashtag: nil
end
