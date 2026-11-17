defmodule TDLib.Method.SendTextMessageDraft do
  @moduledoc  """
  Sends a draft for a being generated text message; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | The forum topic identifier in which the message will be sent; pass 0 if none. |
  | draft_id | int64 | Unique identifier of the draft. |
  | can_stop | bool | Pass true to show the user a button to stop further drafts. |
  | keep_on_stop | bool | Pass true to keep the current draft when the user stops further generation. |
  | text | formattedText | Draft text of the message; pass null to show a "Thinking..." placeholder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_text_message_draft.html).
  """

  defstruct "@type": "sendTextMessageDraft", "@extra": nil, chat_id: nil, forum_topic_id: nil, draft_id: nil, can_stop: nil, keep_on_stop: nil, text: nil
end
