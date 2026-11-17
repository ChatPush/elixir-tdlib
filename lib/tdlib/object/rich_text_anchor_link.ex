defmodule TDLib.Object.RichTextAnchorLink do
  @moduledoc  """
  A link to an anchor on the same page.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | The link text. |
  | anchor_name | string | The anchor name. If the name is empty, the link must bring back to top. |
  | url | string | An HTTP URL that opens the anchor. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_anchor_link.html).
  """

  defstruct "@type": "richTextAnchorLink", "@extra": nil, text: nil, anchor_name: nil, url: nil
end
