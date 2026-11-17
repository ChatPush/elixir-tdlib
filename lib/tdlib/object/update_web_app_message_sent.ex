defmodule TDLib.Object.UpdateWebAppMessageSent do
  @moduledoc  """
  A message was sent by an opened Web App, so the Web App needs to be closed.

  | Name | Type | Description |
  |------|------| ------------|
  | web_app_launch_id | int64 | Identifier of Web App launch. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_web_app_message_sent.html).
  """

  defstruct "@type": "updateWebAppMessageSent", "@extra": nil, web_app_launch_id: nil
end
