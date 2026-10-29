defmodule TDLib.Object.AuthenticationCodeTypeTelegramMessage do
  @moduledoc  """
  A digit-only authentication code is delivered via a private Telegram message, which can be viewed from another active session.

  | Name | Type | Description |
  |------|------| ------------|
  | length | int32 | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_telegram_message.html).
  """

  defstruct "@type": "authenticationCodeTypeTelegramMessage", "@extra": nil, length: nil
end
