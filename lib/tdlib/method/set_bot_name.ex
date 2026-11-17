defmodule TDLib.Method.SetBotName do
  @moduledoc  """
  Sets the name of a bot. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code. If empty, the name will be shown to all users for whose languages there is no dedicated name. |
  | name | string | New bot's name on the specified language; 0-64 characters; must be non-empty if language code is empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_name.html).
  """

  defstruct "@type": "setBotName", "@extra": nil, bot_user_id: nil, language_code: nil, name: nil
end
