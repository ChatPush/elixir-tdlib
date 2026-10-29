defmodule TDLib.Method.SetDefaultChannelAdministratorRights do
  @moduledoc  """
  Sets default administrator rights for adding the bot to channel chats; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | default_channel_administrator_rights | chatAdministratorRights | Default administrator rights for adding the bot to channels; pass null to remove default rights. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_channel_administrator_rights.html).
  """

  defstruct "@type": "setDefaultChannelAdministratorRights", "@extra": nil, default_channel_administrator_rights: nil
end
