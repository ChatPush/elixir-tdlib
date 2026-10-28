defmodule TDLib.Object.InlineKeyboardButtonTypeLoginUrl do
  @moduledoc  """
  A button that opens a specified URL and automatically authorize the current user by calling [getLoginUrlInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url_info.html); not supported in ephemeral messages.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | An HTTP URL to pass to [getLoginUrlInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url_info.html). |
  | id | int53 | Unique button identifier. |
  | forward_text | string | If non-empty, new text of the button in forwarded messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_login_url.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeLoginUrl", "@extra": nil, url: nil, id: nil, forward_text: nil
end
