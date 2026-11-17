defmodule TDLib.Object.InputPageBlockSlideshow do
  @moduledoc  """
  A slideshow.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | InputPageBlock | Slideshow item contents. |
  | caption | pageBlockCaption | Block caption; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_slideshow.html).
  """

  defstruct "@type": "inputPageBlockSlideshow", "@extra": nil, blocks: nil, caption: nil
end
