defmodule TDLib.Object.PageBlockCollage do
  @moduledoc  """
  A collage.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | PageBlock | Collage item contents. |
  | caption | pageBlockCaption | Block caption; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_collage.html).
  """

  defstruct "@type": "pageBlockCollage", "@extra": nil, blocks: nil, caption: nil
end
