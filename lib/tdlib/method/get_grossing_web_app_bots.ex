defmodule TDLib.Method.GetGrossingWebAppBots do
  @moduledoc  """
  Returns the most grossing Web App bots.
  Returns object_ptr<FoundUsers>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of bots to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_grossing_web_app_bots.html).
  """

  defstruct "@type": "getGrossingWebAppBots", "@extra": nil, offset: nil, limit: nil
end
