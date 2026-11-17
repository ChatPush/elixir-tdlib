defmodule TDLib.Object.BusinessConnectedBotInfo do
  @moduledoc  """
  Describes a connection of a bot to an account.

  | Name | Type | Description |
  |------|------| ------------|
  | bot | businessConnectedBot | Information about the bot. |
  | connection_date | int32 | Point in time (Unix timestamp) when the bot was added; may be 0 if unknown. |
  | device_model | string | Model of the device that was used for the bot connection, as provided by the application; may be empty if unknown. |
  | location | string | A human-readable description of the location from which the bot was connected, based on the IP address; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_connected_bot_info.html).
  """

  defstruct "@type": "businessConnectedBotInfo", "@extra": nil, bot: nil, connection_date: nil, device_model: nil, location: nil
end
