defmodule TDLib.Method.SetBotInfoShortDescription do
  @moduledoc  """
  Sets the text shown on a bot's profile page and sent together with the link when users share the bot. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code. If empty, the short description will be shown to all users for whose languages there is no dedicated description. |
  | short_description | string | New bot's short description on the specified language. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_info_short_description.html).
  """

  defstruct "@type": "setBotInfoShortDescription", "@extra": nil, bot_user_id: nil, language_code: nil, short_description: nil
end
