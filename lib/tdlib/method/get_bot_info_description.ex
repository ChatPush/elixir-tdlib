defmodule TDLib.Method.GetBotInfoDescription do
  @moduledoc  """
  Returns the text shown in the chat with a bot if the chat is empty in the given language. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_info_description.html).
  """

  defstruct "@type": "getBotInfoDescription", "@extra": nil, bot_user_id: nil, language_code: nil
end
