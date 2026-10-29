defmodule TDLib.Method.SetDefaultGroupAdministratorRights do
  @moduledoc  """
  Sets default administrator rights for adding the bot to basic group and supergroup chats; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | default_group_administrator_rights | chatAdministratorRights | Default administrator rights for adding the bot to basic group and supergroup chats; pass null to remove default rights. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_group_administrator_rights.html).
  """

  defstruct "@type": "setDefaultGroupAdministratorRights", "@extra": nil, default_group_administrator_rights: nil
end
