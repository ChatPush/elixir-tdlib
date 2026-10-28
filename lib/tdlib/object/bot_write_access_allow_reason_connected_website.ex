defmodule TDLib.Object.BotWriteAccessAllowReasonConnectedWebsite do
  @moduledoc  """
  The user connected a website by logging in using Telegram Login Widget on it.

  | Name | Type | Description |
  |------|------| ------------|
  | domain_name | string | Domain name of the connected website. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_write_access_allow_reason_connected_website.html).
  """

  defstruct "@type": "botWriteAccessAllowReasonConnectedWebsite", "@extra": nil, domain_name: nil
end
