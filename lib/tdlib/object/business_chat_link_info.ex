defmodule TDLib.Object.BusinessChatLinkInfo do
  @moduledoc  """
  Contains information about a business chat link.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the private chat that created the link. |
  | text | formattedText | Message draft text that must be added to the input field. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_chat_link_info.html).
  """

  defstruct "@type": "businessChatLinkInfo", "@extra": nil, chat_id: nil, text: nil
end
