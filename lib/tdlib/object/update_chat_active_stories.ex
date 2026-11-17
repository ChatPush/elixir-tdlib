defmodule TDLib.Object.UpdateChatActiveStories do
  @moduledoc  """
  The list of active stories posted by a specific chat has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | active_stories | chatActiveStories | The new list of active stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_active_stories.html).
  """

  defstruct "@type": "updateChatActiveStories", "@extra": nil, active_stories: nil
end
