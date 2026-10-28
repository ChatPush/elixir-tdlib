defmodule TDLib.Object.ConnectedAffiliateProgram do
  @moduledoc  """
  Describes an affiliate program that was connected to an affiliate.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The link that can be used to refer users if the program is still active. |
  | bot_user_id | int53 | User identifier of the bot created the program. |
  | parameters | affiliateProgramParameters | The parameters of the affiliate program. |
  | connection_date | int32 | Point in time (Unix timestamp) when the affiliate program was connected. |
  | is_disconnected | bool | True, if the program was canceled by the bot, or disconnected by the chat owner and isn't available anymore. |
  | user_count | int64 | The number of users that used the affiliate program. |
  | revenue_star_count | int53 | The number of Telegram Stars that were earned by the affiliate program. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connected_affiliate_program.html).
  """

  defstruct "@type": "connectedAffiliateProgram", "@extra": nil, url: nil, bot_user_id: nil, parameters: nil, connection_date: nil, is_disconnected: nil, user_count: nil, revenue_star_count: nil
end
