defmodule TDLib.Object.VerificationStatus do
  @moduledoc  """
  Contains information about verification status of a chat or a user.

  | Name | Type | Description |
  |------|------| ------------|
  | is_verified | bool | True, if the chat or the user is verified by Telegram. |
  | is_scam | bool | True, if the chat or the user is marked as scam by Telegram. |
  | is_fake | bool | True, if the chat or the user is marked as fake by Telegram. |
  | bot_verification_icon_custom_emoji_id | int64 | Identifier of the custom emoji to be shown as verification sign provided by a bot for the user; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1verification_status.html).
  """

  defstruct "@type": "verificationStatus", "@extra": nil, is_verified: nil, is_scam: nil, is_fake: nil, bot_verification_icon_custom_emoji_id: nil
end
