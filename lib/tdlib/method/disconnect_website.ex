defmodule TDLib.Method.DisconnectWebsite do
  @moduledoc  """
  Disconnects website from the current user's Telegram account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | website_id | int64 | Website identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_website.html).
  """

  defstruct "@type": "disconnectWebsite", "@extra": nil, website_id: nil
end
