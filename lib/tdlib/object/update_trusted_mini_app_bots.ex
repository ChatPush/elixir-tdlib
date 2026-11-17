defmodule TDLib.Object.UpdateTrustedMiniAppBots do
  @moduledoc  """
  Lists of bots which Mini Apps must be allowed to read text from clipboard and must be opened without a warning.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_ids | int53 | List of user identifiers of the bots; the corresponding users may not be sent using [updateUser](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user.html) updates and may not be accessible. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_trusted_mini_app_bots.html).
  """

  defstruct "@type": "updateTrustedMiniAppBots", "@extra": nil, bot_user_ids: nil
end
