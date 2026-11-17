defmodule TDLib.Method.GetMainWebApp do
  @moduledoc  """
  Returns information needed to open the main Web App of a bot.
  Returns object_ptr<MainWebApp>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which the Web App is opened; pass 0 if none. |
  | bot_user_id | int53 | Identifier of the target bot. If the bot is restricted for the current user, then show an error instead of calling the method. |
  | start_parameter | string | Start parameter from [internalLinkTypeMainWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_main_web_app.html). |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_main_web_app.html).
  """

  defstruct "@type": "getMainWebApp", "@extra": nil, chat_id: nil, bot_user_id: nil, start_parameter: nil, parameters: nil
end
