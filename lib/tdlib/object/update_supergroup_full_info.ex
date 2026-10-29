defmodule TDLib.Object.UpdateSupergroupFullInfo do
  @moduledoc  """
  Some data in [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html) has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | supergroup_full_info | supergroupFullInfo | New full information about the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_supergroup_full_info.html).
  """

  defstruct "@type": "updateSupergroupFullInfo", "@extra": nil, supergroup_id: nil, supergroup_full_info: nil
end
