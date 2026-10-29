defmodule TDLib.Object.KeyboardButtonTypeRequestManagedBot do
  @moduledoc  """
  A button that requests creation of a managed bot by the current user; available only in private chats. Use the method [createBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_bot.html) to complete the request.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique button identifier. |
  | suggested_name | string | Suggested name for the bot; may be empty if not specified. |
  | suggested_username | string | Suggested username for the bot; may be empty if not specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_managed_bot.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestManagedBot", "@extra": nil, id: nil, suggested_name: nil, suggested_username: nil
end
