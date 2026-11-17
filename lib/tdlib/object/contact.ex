defmodule TDLib.Object.Contact do
  @moduledoc  """
  Describes a contact of a user.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | Phone number of the user. |
  | first_name | string | First name of the user; 1-64 characters. |
  | last_name | string | Last name of the user; 0-64 characters. |
  | vcard | string | Additional data about the user in a form of vCard; 0-2048 bytes in length. |
  | user_id | int53 | Identifier of the user, if known; 0 otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1contact.html).
  """

  defstruct "@type": "contact", "@extra": nil, phone_number: nil, first_name: nil, last_name: nil, vcard: nil, user_id: nil
end
