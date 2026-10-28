defmodule TDLib.Object.FoundWebApp do
  @moduledoc  """
  Contains information about a Web App found by its short name.

  | Name | Type | Description |
  |------|------| ------------|
  | web_app | webApp | The Web App. |
  | request_write_access | bool | True, if the user must be asked for the permission to the bot to send them messages. |
  | skip_confirmation | bool | True, if there is no need to show an ordinary open URL confirmation before opening the Web App. The field must be ignored and confirmation must be shown anyway if the Web App link was hidden. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_web_app.html).
  """

  defstruct "@type": "foundWebApp", "@extra": nil, web_app: nil, request_write_access: nil, skip_confirmation: nil
end
