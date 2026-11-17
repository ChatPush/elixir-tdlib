defmodule TDLib.Method.CloseWebApp do
  @moduledoc  """
  Informs TDLib that a previously opened Web App was closed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | web_app_launch_id | int64 | Identifier of Web App launch, received from [openWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_web_app.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_web_app.html).
  """

  defstruct "@type": "closeWebApp", "@extra": nil, web_app_launch_id: nil
end
