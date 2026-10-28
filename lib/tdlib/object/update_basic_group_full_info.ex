defmodule TDLib.Object.UpdateBasicGroupFullInfo do
  @moduledoc  """
  Some data in [basicGroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1basic_group_full_info.html) has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int53 | Identifier of a basic group. |
  | basic_group_full_info | basicGroupFullInfo | New full information about the group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_basic_group_full_info.html).
  """

  defstruct "@type": "updateBasicGroupFullInfo", "@extra": nil, basic_group_id: nil, basic_group_full_info: nil
end
