defmodule TDLib.Object.PageBlockCover do
  @moduledoc  """
  A page cover; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | cover | PageBlock | Cover. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_cover.html).
  """

  defstruct "@type": "pageBlockCover", "@extra": nil, cover: nil
end
