defmodule TDLib.Object.ConnectedWebsite do
  @moduledoc  """
  Contains information about one website the current user is logged in with Telegram.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Website identifier. |
  | domain_name | string | The domain name of the website. |
  | bot_user_id | int53 | User identifier of a bot linked with the website. |
  | browser | string | The version of a browser used to log in. |
  | platform | string | Operating system the browser is running on. |
  | log_in_date | int32 | Point in time (Unix timestamp) when the user was logged in. |
  | last_active_date | int32 | Point in time (Unix timestamp) when obtained authorization was last used. |
  | ip_address | string | IP address from which the user was logged in, in human-readable format. |
  | location | string | Human-readable description of a country and a region from which the user was logged in, based on the IP address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connected_website.html).
  """

  defstruct "@type": "connectedWebsite", "@extra": nil, id: nil, domain_name: nil, bot_user_id: nil, browser: nil, platform: nil, log_in_date: nil, last_active_date: nil, ip_address: nil, location: nil
end
