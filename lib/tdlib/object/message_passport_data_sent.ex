defmodule TDLib.Object.MessagePassportDataSent do
  @moduledoc  """
  Telegram Passport data has been sent to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | types | PassportElementType | List of Telegram Passport element types sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_passport_data_sent.html).
  """

  defstruct "@type": "messagePassportDataSent", "@extra": nil, types: nil
end
