defmodule TDLib.Object.InputPageBlockAnchor do
  @moduledoc  """
  An invisible anchor.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the anchor. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_anchor.html).
  """

  defstruct "@type": "inputPageBlockAnchor", "@extra": nil, name: nil
end
