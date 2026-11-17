defmodule TDLib.Object.RichTextReferenceLink do
  @moduledoc  """
  A link to a reference on the same page.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | The link text. |
  | reference_name | string | The reference name. |
  | url | string | An HTTP URL that opens the reference. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_reference_link.html).
  """

  defstruct "@type": "richTextReferenceLink", "@extra": nil, text: nil, reference_name: nil, url: nil
end
