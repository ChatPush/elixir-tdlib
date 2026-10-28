defmodule TDLib.Object.SponsoredChat do
  @moduledoc  """
  Describes a sponsored chat.

  | Name | Type | Description |
  |------|------| ------------|
  | unique_id | int53 | Unique identifier of this result. |
  | chat_id | int53 | Chat identifier. |
  | sponsor_info | string | Additional optional information about the sponsor to be shown along with the chat. |
  | additional_info | string | If non-empty, additional information about the sponsored chat to be shown along with the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sponsored_chat.html).
  """

  defstruct "@type": "sponsoredChat", "@extra": nil, unique_id: nil, chat_id: nil, sponsor_info: nil, additional_info: nil
end
