defmodule TDLib.Object.PageBlockButtonRow do
  @moduledoc  """
  A list of buttons shown in a row.

  | Name | Type | Description |
  |------|------| ------------|
  | buttons | inlineButton | The buttons. |
  | align | PageBlockHorizontalAlignment | Horizontal alignment of the buttons; may be null if the buttons must be shown full-width. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_button_row.html).
  """

  defstruct "@type": "pageBlockButtonRow", "@extra": nil, buttons: nil, align: nil
end
