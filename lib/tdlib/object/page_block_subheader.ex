defmodule TDLib.Object.PageBlockSubheader do
  @moduledoc  """
  A subheader; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | subheader | RichText | Subheader. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_subheader.html).
  """

  defstruct "@type": "pageBlockSubheader", "@extra": nil, subheader: nil
end
