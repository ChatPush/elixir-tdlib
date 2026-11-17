defmodule TDLib.Object.UpdateNewGuestQuery do
  @moduledoc  """
  A new incoming guest query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | message | message | The message with the query. |
  | reference_messages | message | The list of reference messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_guest_query.html).
  """

  defstruct "@type": "updateNewGuestQuery", "@extra": nil, id: nil, message: nil, reference_messages: nil
end
