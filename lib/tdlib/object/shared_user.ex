defmodule TDLib.Object.SharedUser do
  @moduledoc  """
  Contains information about a user shared with a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | first_name | string | First name of the user; for bots only. |
  | last_name | string | Last name of the user; for bots only. |
  | username | string | Username of the user; for bots only. |
  | photo | photo | Profile photo of the user; for bots only; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1shared_user.html).
  """

  defstruct "@type": "sharedUser", "@extra": nil, user_id: nil, first_name: nil, last_name: nil, username: nil, photo: nil
end
