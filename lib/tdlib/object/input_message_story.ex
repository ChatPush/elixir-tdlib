defmodule TDLib.Object.InputMessageStory do
  @moduledoc  """
  A message with a forwarded story. Stories can't be forwarded to secret chats. A story can be forwarded only if story.can_be_forwarded.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Story identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_story.html).
  """

  defstruct "@type": "inputMessageStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
