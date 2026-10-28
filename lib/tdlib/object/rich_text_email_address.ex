defmodule TDLib.Object.RichTextEmailAddress do
  @moduledoc  """
  A rich text email address.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | email_address | string | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_email_address.html).
  """

  defstruct "@type": "richTextEmailAddress", "@extra": nil, text: nil, email_address: nil
end
