defmodule TDLib.Method.GetSupergroupFullInfo do
  @moduledoc  """
  Returns full information about a supergroup or a channel by its identifier, cached for up to 1 minute.
  Returns object_ptr<SupergroupFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup or channel identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_full_info.html).
  """

  defstruct "@type": "getSupergroupFullInfo", "@extra": nil, supergroup_id: nil
end
