defmodule TDLib.Object.ButtonStyleLink do
  @moduledoc  """
  The button must be shown as a link. The style is allowed only for callback buttons in [inlineButton](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_button.html).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1button_style_link.html).
  """

  defstruct "@type": "buttonStyleLink", "@extra": nil
end
