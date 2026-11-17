defmodule TDLib.Method.ReorderBotActiveUsernames do
  @moduledoc  """
  Changes order of active usernames of a bot. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | usernames | string | The new order of active usernames. All currently active usernames must be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_bot_active_usernames.html).
  """

  defstruct "@type": "reorderBotActiveUsernames", "@extra": nil, bot_user_id: nil, usernames: nil
end
