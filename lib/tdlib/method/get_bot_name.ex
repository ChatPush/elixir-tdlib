defmodule TDLib.Method.GetBotName do
  @moduledoc  """
  Returns the name of a bot in the given language. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_name.html).
  """

  defstruct "@type": "getBotName", "@extra": nil, bot_user_id: nil, language_code: nil
end
