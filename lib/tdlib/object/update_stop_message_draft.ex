defmodule TDLib.Object.UpdateStopMessageDraft do
  @moduledoc  """
  A message draft generation was stopped by the user.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | The forum topic identifier of the message draft. |
  | draft_id | int64 | Identifier of the message draft within the message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_stop_message_draft.html).
  """

  defstruct "@type": "updateStopMessageDraft", "@extra": nil, chat_id: nil, forum_topic_id: nil, draft_id: nil
end
