defmodule TDLib.Method.GetBackgroundUrl do
  @moduledoc  """
  Constructs a persistent HTTP URL for a background.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Background name. |
  | type | BackgroundType | Background type; [backgroundTypeChatTheme](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_chat_theme.html) isn't supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_background_url.html).
  """

  defstruct "@type": "getBackgroundUrl", "@extra": nil, name: nil, type: nil
end
