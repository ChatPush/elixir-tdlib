defmodule TDLib.Method.CanPostStory do
  @moduledoc  """
  Checks whether the current user can post a story on behalf of a chat; requires can_post_stories administrator right for supergroup and channel chats.
  Returns object_ptr<CanPostStoryResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. Pass Saved Messages chat identifier when posting a story on behalf of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_post_story.html).
  """

  defstruct "@type": "canPostStory", "@extra": nil, chat_id: nil
end
