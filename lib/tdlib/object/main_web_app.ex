defmodule TDLib.Object.MainWebApp do
  @moduledoc  """
  Contains information about the main Web App of a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | url | webAppUrl | URL of the Web App to open. |
  | mode | WebAppOpenMode | The mode in which the Web App must be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1main_web_app.html).
  """

  defstruct "@type": "mainWebApp", "@extra": nil, url: nil, mode: nil
end
