defmodule TDLib.Method.SetDefaultBackground do
  @moduledoc  """
  Sets default background for chats; adds the background to the list of installed backgrounds.
  Returns object_ptr<Background>.

  | Name | Type | Description |
  |------|------| ------------|
  | background | InputBackground | The input background to use; pass null to create a new filled background. |
  | type | BackgroundType | Background type; pass null to use the default type of the remote background; [backgroundTypeChatTheme](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_chat_theme.html) isn't supported. |
  | for_dark_theme | bool | Pass true if the background is set for a dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_background.html).
  """

  defstruct "@type": "setDefaultBackground", "@extra": nil, background: nil, type: nil, for_dark_theme: nil
end
