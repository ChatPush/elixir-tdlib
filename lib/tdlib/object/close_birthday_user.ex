defmodule TDLib.Object.CloseBirthdayUser do
  @moduledoc  """
  Describes a user who had or will have a birthday soon.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | birthdate | birthdate | Birthdate of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_birthday_user.html).
  """

  defstruct "@type": "closeBirthdayUser", "@extra": nil, user_id: nil, birthdate: nil
end
