defmodule TDLib.Object.ChatStatisticsObjectTypeStory do
  @moduledoc  """
  Describes a story posted on behalf of the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | story_id | int32 | Story identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_object_type_story.html).
  """

  defstruct "@type": "chatStatisticsObjectTypeStory", "@extra": nil, story_id: nil
end
