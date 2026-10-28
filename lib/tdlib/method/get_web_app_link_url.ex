defmodule TDLib.Method.GetWebAppLinkUrl do
  @moduledoc  """
  Returns an HTTPS URL of a Web App to open after a link of the type [internalLinkTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_web_app.html) is clicked.
  Returns object_ptr<WebAppUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which the link was clicked; pass 0 if none. |
  | bot_user_id | int53 | Identifier of the target bot. |
  | web_app_short_name | string | Short name of the Web App. |
  | start_parameter | string | Start parameter from [internalLinkTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_web_app.html). |
  | allow_write_access | bool | Pass true if the current user allowed the bot to send them messages. |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_link_url.html).
  """

  defstruct "@type": "getWebAppLinkUrl", "@extra": nil, chat_id: nil, bot_user_id: nil, web_app_short_name: nil, start_parameter: nil, allow_write_access: nil, parameters: nil
end
