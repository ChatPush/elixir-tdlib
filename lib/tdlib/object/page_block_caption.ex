defmodule TDLib.Object.PageBlockCaption do
  @moduledoc  """
  Contains a caption of another block.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Content of the caption. |
  | credit | RichText | Block credit (like HTML tag <cite>); may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_caption.html).
  """

  defstruct "@type": "pageBlockCaption", "@extra": nil, text: nil, credit: nil
end
