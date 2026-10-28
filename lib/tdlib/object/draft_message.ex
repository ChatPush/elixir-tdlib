defmodule TDLib.Object.DraftMessage do
  @moduledoc  """
  Contains information about a message draft.

  | Name | Type | Description |
  |------|------| ------------|
  | reply_to | InputMessageReplyTo | Information about the message to be replied; [inputMessageReplyToStory](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_reply_to_story.html) is unsupported; may be null if none. |
  | date | int32 | Point in time (Unix timestamp) when the draft was created. |
  | content | DraftMessageContent | Content of the message draft. |
  | effect_id | int64 | Identifier of the effect to apply to the message when it is sent; 0 if none. |
  | suggested_post_info | inputSuggestedPostInfo | Information about the suggested post; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1draft_message.html).
  """

  defstruct "@type": "draftMessage", "@extra": nil, reply_to: nil, date: nil, content: nil, effect_id: nil, suggested_post_info: nil
end
