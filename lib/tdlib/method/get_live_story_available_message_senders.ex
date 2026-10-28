defmodule TDLib.Method.GetLiveStoryAvailableMessageSenders do
  @moduledoc  """
  Returns the list of message sender identifiers, on whose behalf messages can be sent to a live story.
  Returns object_ptr<ChatMessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_live_story_available_message_senders.html).
  """

  defstruct "@type": "getLiveStoryAvailableMessageSenders", "@extra": nil, group_call_id: nil
end
