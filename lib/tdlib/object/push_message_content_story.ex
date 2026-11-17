defmodule TDLib.Object.PushMessageContentStory do
  @moduledoc  """
  A message with a story.

  | Name | Type | Description |
  |------|------| ------------|
  | is_mention | bool | True, if the user was mentioned in the story. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_story.html).
  """

  defstruct "@type": "pushMessageContentStory", "@extra": nil, is_mention: nil, is_pinned: nil
end
