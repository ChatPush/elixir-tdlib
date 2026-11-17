defmodule TDLib.Object.ChatMembers do
  @moduledoc  """
  Contains a list of chat members.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of chat members found. |
  | members | chatMember | A list of chat members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members.html).
  """

  defstruct "@type": "chatMembers", "@extra": nil, total_count: nil, members: nil
end
