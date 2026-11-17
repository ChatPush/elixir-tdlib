defmodule TDLib.Object.UpdateBusinessMessagesDeleted do
  @moduledoc  """
  Messages in a business account were deleted; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | connection_id | string | Unique identifier of the business connection. |
  | chat_id | int53 | Identifier of a chat in the business account in which messages were deleted. |
  | message_ids | int53 | Unique message identifiers of the deleted messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_business_messages_deleted.html).
  """

  defstruct "@type": "updateBusinessMessagesDeleted", "@extra": nil, connection_id: nil, chat_id: nil, message_ids: nil
end
