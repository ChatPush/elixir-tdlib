defmodule TDLib.Object.UpdateStoryPostSucceeded do
  @moduledoc  """
  A story has been successfully posted.

  | Name | Type | Description |
  |------|------| ------------|
  | story | story | The posted story. |
  | old_story_id | int32 | The previous temporary story identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_story_post_succeeded.html).
  """

  defstruct "@type": "updateStoryPostSucceeded", "@extra": nil, story: nil, old_story_id: nil
end
