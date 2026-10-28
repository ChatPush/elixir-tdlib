defmodule TDLib.Object.RichTextHashtag do
  @moduledoc  """
  A hashtag.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | hashtag | string | The hashtag. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_hashtag.html).
  """

  defstruct "@type": "richTextHashtag", "@extra": nil, text: nil, hashtag: nil
end
