defmodule TDLib.Method.SearchUserByPhoneNumber do
  @moduledoc  """
  Searches a user by their phone number. Returns a 404 error if the user can't be found.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | Phone number to search for. |
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_user_by_phone_number.html).
  """

  defstruct "@type": "searchUserByPhoneNumber", "@extra": nil, phone_number: nil, only_local: nil
end
