defmodule TDLib.Object.UpdateContactCloseBirthdays do
  @moduledoc  """
  The list of contacts that had birthdays recently or will have birthday soon has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | close_birthday_users | closeBirthdayUser | List of contact users with close birthday. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_contact_close_birthdays.html).
  """

  defstruct "@type": "updateContactCloseBirthdays", "@extra": nil, close_birthday_users: nil
end
