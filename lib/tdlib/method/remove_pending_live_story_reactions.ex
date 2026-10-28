defmodule TDLib.Method.RemovePendingLiveStoryReactions do
  @moduledoc  """
  Removes all pending paid reactions in a live story group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_pending_live_story_reactions.html).
  """

  defstruct "@type": "removePendingLiveStoryReactions", "@extra": nil, group_call_id: nil
end
