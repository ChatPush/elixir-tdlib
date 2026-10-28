defmodule TDLib.Object.MessageReplyToStory do
  @moduledoc  """
  Describes a story replied by a given message.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story. |
  | story_id | int32 | The identifier of the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_reply_to_story.html).
  """

  defstruct "@type": "messageReplyToStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
