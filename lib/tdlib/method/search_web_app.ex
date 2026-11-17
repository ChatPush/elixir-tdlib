defmodule TDLib.Method.SearchWebApp do
  @moduledoc  """
  Returns information about a Web App by its short name. Returns a 404 error if the Web App is not found.
  Returns object_ptr<FoundWebApp>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | web_app_short_name | string | Short name of the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_web_app.html).
  """

  defstruct "@type": "searchWebApp", "@extra": nil, bot_user_id: nil, web_app_short_name: nil
end
