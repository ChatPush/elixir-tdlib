defmodule TDLib.Method.SetUserSupportInfo do
  @moduledoc  """
  Sets support information for the given user; for Telegram support only.
  Returns object_ptr<UserSupportInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | message | formattedText | New information message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_support_info.html).
  """

  defstruct "@type": "setUserSupportInfo", "@extra": nil, user_id: nil, message: nil
end
