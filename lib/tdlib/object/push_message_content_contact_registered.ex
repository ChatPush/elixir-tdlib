defmodule TDLib.Object.PushMessageContentContactRegistered do
  @moduledoc  """
  A contact has registered with Telegram.

  | Name | Type | Description |
  |------|------| ------------|
  | as_premium_account | bool | True, if the user joined Telegram as a Telegram Premium account. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_contact_registered.html).
  """

  defstruct "@type": "pushMessageContentContactRegistered", "@extra": nil, as_premium_account: nil
end
