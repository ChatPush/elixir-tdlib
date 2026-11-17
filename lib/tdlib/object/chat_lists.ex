defmodule TDLib.Object.ChatLists do
  @moduledoc  """
  Contains a list of chat lists.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_lists | ChatList | List of chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_lists.html).
  """

  defstruct "@type": "chatLists", "@extra": nil, chat_lists: nil
end
