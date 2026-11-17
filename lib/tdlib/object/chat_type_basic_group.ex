defmodule TDLib.Object.ChatTypeBasicGroup do
  @moduledoc  """
  A basic group (a chat with 0-200 other users).

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int53 | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_basic_group.html).
  """

  defstruct "@type": "chatTypeBasicGroup", "@extra": nil, basic_group_id: nil
end
