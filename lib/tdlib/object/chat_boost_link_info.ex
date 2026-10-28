defmodule TDLib.Object.ChatBoostLinkInfo do
  @moduledoc  """
  Contains information about a link to boost a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | is_public | bool | True, if the link will work for non-members of the chat. |
  | chat_id | int53 | Identifier of the chat to which the link points; 0 if the chat isn't found. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_link_info.html).
  """

  defstruct "@type": "chatBoostLinkInfo", "@extra": nil, is_public: nil, chat_id: nil
end
