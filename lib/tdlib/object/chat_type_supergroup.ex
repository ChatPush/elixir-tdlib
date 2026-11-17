defmodule TDLib.Object.ChatTypeSupergroup do
  @moduledoc  """
  A supergroup or channel (with unlimited members).

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Supergroup or channel identifier. |
  | is_channel | bool | True, if the supergroup is a channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_supergroup.html).
  """

  defstruct "@type": "chatTypeSupergroup", "@extra": nil, supergroup_id: nil, is_channel: nil
end
