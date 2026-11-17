defmodule TDLib.Method.DismissWebToken do
  @moduledoc  """
  Dismisses a received web token without consumption; for official Telegram apps only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The token to dismiss. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dismiss_web_token.html).
  """

  defstruct "@type": "dismissWebToken", "@extra": nil, token: nil
end
