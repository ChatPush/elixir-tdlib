defmodule TDLib.Object.TermsOfService do
  @moduledoc  """
  Contains Telegram terms of service.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the terms of service. |
  | min_user_age | int32 | The minimum age of a user to be able to accept the terms; 0 if age isn't restricted. |
  | show_popup | bool | True, if a blocking popup with terms of service must be shown to the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terms_of_service.html).
  """

  defstruct "@type": "termsOfService", "@extra": nil, text: nil, min_user_age: nil, show_popup: nil
end
