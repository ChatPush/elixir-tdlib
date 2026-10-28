defmodule TDLib.Object.LoginUrlInfoOpen do
  @moduledoc  """
  An HTTP URL needs to be open.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The URL to open. |
  | skip_confirmation | bool | True, if there is no need to show an ordinary open URL confirmation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1login_url_info_open.html).
  """

  defstruct "@type": "loginUrlInfoOpen", "@extra": nil, url: nil, skip_confirmation: nil
end
