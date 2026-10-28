defmodule TDLib.Object.PageBlockTitle do
  @moduledoc  """
  The title of a page; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | title | RichText | Title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_title.html).
  """

  defstruct "@type": "pageBlockTitle", "@extra": nil, title: nil
end
