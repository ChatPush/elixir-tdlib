defmodule TDLib.Method.SetBotInfoDescription do
  @moduledoc  """
  Sets the text shown in the chat with a bot if the chat is empty. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | language_code | string | A two-letter ISO 639-1 language code. If empty, the description will be shown to all users for whose languages there is no dedicated description. |
  | description | string | New bot's description on the specified language. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_info_description.html).
  """

  defstruct "@type": "setBotInfoDescription", "@extra": nil, bot_user_id: nil, language_code: nil, description: nil
end
