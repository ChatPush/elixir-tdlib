defmodule TDLib.Object.Background do
  @moduledoc  """
  Describes a chat background.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique background identifier. |
  | is_default | bool | True, if this is one of default backgrounds. |
  | is_dark | bool | True, if the background is dark and is recommended to be used with dark theme. |
  | name | string | Unique background name. |
  | document | document | Document with the background; may be null. Null only for filled and chat theme backgrounds. |
  | type | BackgroundType | Type of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background.html).
  """

  defstruct "@type": "background", "@extra": nil, id: nil, is_default: nil, is_dark: nil, name: nil, document: nil, type: nil
end
