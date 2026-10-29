defmodule TDLib.Method.SendWebAppCustomRequest do
  @moduledoc  """
  Sends a custom request from a Web App.
  Returns object_ptr<CustomRequestResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot. |
  | method | string | The method name. |
  | parameters | string | JSON-serialized method parameters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_web_app_custom_request.html).
  """

  defstruct "@type": "sendWebAppCustomRequest", "@extra": nil, bot_user_id: nil, method: nil, parameters: nil
end
