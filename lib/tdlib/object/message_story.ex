defmodule TDLib.Object.MessageStory do
  @moduledoc  """
  A message with a forwarded story.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Story identifier. |
  | via_mention | bool | True, if the story was automatically forwarded because of a mention of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_story.html).
  """

  defstruct "@type": "messageStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil, via_mention: nil
end
