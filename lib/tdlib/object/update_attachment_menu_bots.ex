defmodule TDLib.Object.UpdateAttachmentMenuBots do
  @moduledoc  """
  The list of bots added to attachment or side menu has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | bots | attachmentMenuBot | The new list of bots. The bots must not be shown on scheduled messages screen. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_attachment_menu_bots.html).
  """

  defstruct "@type": "updateAttachmentMenuBots", "@extra": nil, bots: nil
end
