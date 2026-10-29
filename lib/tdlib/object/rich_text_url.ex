defmodule TDLib.Object.RichTextUrl do
  @moduledoc  """
  A rich text URL link.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | url | string | URL. |
  | is_cached | bool | True, if the URL has cached instant view server-side; instant view only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_url.html).
  """

  defstruct "@type": "richTextUrl", "@extra": nil, text: nil, url: nil, is_cached: nil
end
