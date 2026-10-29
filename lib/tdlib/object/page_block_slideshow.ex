defmodule TDLib.Object.PageBlockSlideshow do
  @moduledoc  """
  A slideshow.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | PageBlock | Slideshow item contents. |
  | caption | pageBlockCaption | Block caption; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_slideshow.html).
  """

  defstruct "@type": "pageBlockSlideshow", "@extra": nil, blocks: nil, caption: nil
end
