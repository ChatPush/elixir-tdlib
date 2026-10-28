defmodule TDLib.Object.AttachmentMenuBotColor do
  @moduledoc  """
  Describes a color to highlight a bot added to attachment menu.

  | Name | Type | Description |
  |------|------| ------------|
  | light_color | int32 | Color in the RGB format for light themes. |
  | dark_color | int32 | Color in the RGB format for dark themes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1attachment_menu_bot_color.html).
  """

  defstruct "@type": "attachmentMenuBotColor", "@extra": nil, light_color: nil, dark_color: nil
end
