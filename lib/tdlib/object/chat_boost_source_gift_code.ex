defmodule TDLib.Object.ChatBoostSourceGiftCode do
  @moduledoc  """
  The chat created a Telegram Premium gift code for a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of a user, for which the gift code was created. |
  | gift_code | string | The created Telegram Premium gift code, which is known only if this is a gift code for the current user, or it has already been claimed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_source_gift_code.html).
  """

  defstruct "@type": "chatBoostSourceGiftCode", "@extra": nil, user_id: nil, gift_code: nil
end
