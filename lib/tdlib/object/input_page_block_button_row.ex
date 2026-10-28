defmodule TDLib.Object.InputPageBlockButtonRow do
  @moduledoc  """
  A list of buttons shown in a row.

  | Name | Type | Description |
  |------|------| ------------|
  | buttons | inlineButton | The buttons. |
  | align | PageBlockHorizontalAlignment | Horizontal alignment of the buttons; pass null if the buttons must be shown full-width. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_button_row.html).
  """

  defstruct "@type": "inputPageBlockButtonRow", "@extra": nil, buttons: nil, align: nil
end
