defmodule TDLib.Method.SuggestUserBirthdate do
  @moduledoc  """
  Suggests a birthdate to another regular user with common messages and allowing non-paid messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | birthdate | birthdate | Birthdate to suggest. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggest_user_birthdate.html).
  """

  defstruct "@type": "suggestUserBirthdate", "@extra": nil, user_id: nil, birthdate: nil
end
