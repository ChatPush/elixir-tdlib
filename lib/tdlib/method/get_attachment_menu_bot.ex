defmodule TDLib.Method.GetAttachmentMenuBot do
  @moduledoc  """
  Returns information about a bot that can be added to attachment or side menu.
  Returns object_ptr<AttachmentMenuBot>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Bot's user identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attachment_menu_bot.html).
  """

  defstruct "@type": "getAttachmentMenuBot", "@extra": nil, bot_user_id: nil
end
