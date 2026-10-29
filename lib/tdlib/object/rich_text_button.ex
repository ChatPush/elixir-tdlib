defmodule TDLib.Object.RichTextButton do
  @moduledoc  """
  A button.

  | Name | Type | Description |
  |------|------| ------------|
  | button | inlineButton | The button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_button.html).
  """

  defstruct "@type": "richTextButton", "@extra": nil, button: nil
end
