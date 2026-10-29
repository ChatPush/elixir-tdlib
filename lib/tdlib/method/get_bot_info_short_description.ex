defmodule TDLib.Method.GetBotInfoShortDescription do
  @moduledoc  """
  Returns the text shown on a bot's profile page and sent together with the link when users share the bot in the given language. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_info_short_description.html).
  """

  defstruct "@type": "getBotInfoShortDescription", "@extra": nil, bot_user_id: nil, language_code: nil
end
