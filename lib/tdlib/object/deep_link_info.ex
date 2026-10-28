defmodule TDLib.Object.DeepLinkInfo do
  @moduledoc  """
  Contains information about a tg: deep link.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text to be shown to the user. |
  | need_update_application | bool | True, if the user must be asked to update the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1deep_link_info.html).
  """

  defstruct "@type": "deepLinkInfo", "@extra": nil, text: nil, need_update_application: nil
end
