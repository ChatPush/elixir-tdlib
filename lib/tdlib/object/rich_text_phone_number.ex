defmodule TDLib.Object.RichTextPhoneNumber do
  @moduledoc  """
  A rich text phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | phone_number | string | Phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_phone_number.html).
  """

  defstruct "@type": "richTextPhoneNumber", "@extra": nil, text: nil, phone_number: nil
end
