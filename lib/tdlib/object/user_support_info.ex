defmodule TDLib.Object.UserSupportInfo do
  @moduledoc  """
  Contains custom information about the user.

  | Name | Type | Description |
  |------|------| ------------|
  | message | formattedText | Information message. |
  | author | string | Information author. |
  | date | int32 | Information change date. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_support_info.html).
  """

  defstruct "@type": "userSupportInfo", "@extra": nil, message: nil, author: nil, date: nil
end
