defmodule TDLib.Method.GetUserSupportInfo do
  @moduledoc  """
  Returns support information for the given user; for Telegram support only.
  Returns object_ptr<UserSupportInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_support_info.html).
  """

  defstruct "@type": "getUserSupportInfo", "@extra": nil, user_id: nil
end
