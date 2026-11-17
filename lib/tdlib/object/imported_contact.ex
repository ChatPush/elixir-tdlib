defmodule TDLib.Object.ImportedContact do
  @moduledoc  """
  Describes a contact to import.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | Phone number of the user. |
  | first_name | string | First name of the user; 1-64 characters. |
  | last_name | string | Last name of the user; 0-64 characters. |
  | note | formattedText | Note to add about the user; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("user_note_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed; pass null to keep the current user's note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1imported_contact.html).
  """

  defstruct "@type": "importedContact", "@extra": nil, phone_number: nil, first_name: nil, last_name: nil, note: nil
end
