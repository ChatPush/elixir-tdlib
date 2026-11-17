defmodule TDLib.Object.InputMessageReplyToStory do
  @moduledoc  """
  Describes a story to be replied.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story. Currently, stories can be replied only in the chat that posted the story; channel stories can't be replied. |
  | story_id | int32 | The identifier of the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_reply_to_story.html).
  """

  defstruct "@type": "inputMessageReplyToStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
