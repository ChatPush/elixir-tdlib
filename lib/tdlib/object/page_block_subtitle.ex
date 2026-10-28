defmodule TDLib.Object.PageBlockSubtitle do
  @moduledoc  """
  The subtitle of a page; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | subtitle | RichText | Subtitle. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_subtitle.html).
  """

  defstruct "@type": "pageBlockSubtitle", "@extra": nil, subtitle: nil
end
