defmodule TDLib.Method.GetSupergroup do
  @moduledoc  """
  Returns information about a supergroup or a channel by its identifier. This is an offline method if the current user is not a bot.
  Returns object_ptr<Supergroup>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup or channel identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup.html).
  """

  defstruct "@type": "getSupergroup", "@extra": nil, supergroup_id: nil
end
