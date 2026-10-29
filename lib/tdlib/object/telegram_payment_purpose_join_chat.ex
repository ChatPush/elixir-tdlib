defmodule TDLib.Object.TelegramPaymentPurposeJoinChat do
  @moduledoc  """
  The user joins a chat and subscribes to regular payments in Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link to use. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_join_chat.html).
  """

  defstruct "@type": "telegramPaymentPurposeJoinChat", "@extra": nil, invite_link: nil
end
