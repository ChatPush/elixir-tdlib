defmodule TDLib.Object.CanPostStoryResultLiveStoryIsActive do
  @moduledoc  """
  The user or the chat has an active live story. The live story must be deleted first.

  | Name | Type | Description |
  |------|------| ------------|
  | story_id | int32 | Identifier of the active live story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_post_story_result_live_story_is_active.html).
  """

  defstruct "@type": "canPostStoryResultLiveStoryIsActive", "@extra": nil, story_id: nil
end
