defmodule TDLib.Method.GetWebAppUrl do
  @moduledoc  """
  Returns an HTTPS URL of a Web App to open from the side menu, a [keyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_web_app.html) button, or an [inlineQueryResultsButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_results_button_type_web_app.html) button.
  Returns object_ptr<WebAppUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. If the bot is restricted for the current user, then show an error instead of calling the method. |
  | url | string | The URL from a [keyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_web_app.html) button, [inlineQueryResultsButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_results_button_type_web_app.html) button, or an empty string when the bot is opened from the side menu. |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_url.html).
  """

  defstruct "@type": "getWebAppUrl", "@extra": nil, bot_user_id: nil, url: nil, parameters: nil
end
