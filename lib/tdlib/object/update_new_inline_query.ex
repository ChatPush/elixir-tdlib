defmodule TDLib.Object.UpdateNewInlineQuery do
  @moduledoc  """
  A new incoming inline query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int53 | Identifier of the user who sent the query. |
  | user_location | location | User location; may be null. |
  | chat_type | ChatType | The type of the chat from which the query originated; may be null if unknown. |
  | query | string | Text of the query. |
  | offset | string | Offset of the first entry to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_inline_query.html).
  """

  defstruct "@type": "updateNewInlineQuery", "@extra": nil, id: nil, sender_user_id: nil, user_location: nil, chat_type: nil, query: nil, offset: nil
end
