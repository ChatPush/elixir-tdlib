defmodule TDLib.Object.InputPageBlockCollage do
  @moduledoc  """
  A collage.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | InputPageBlock | Collage item contents. |
  | caption | pageBlockCaption | Block caption; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_collage.html).
  """

  defstruct "@type": "inputPageBlockCollage", "@extra": nil, blocks: nil, caption: nil
end
