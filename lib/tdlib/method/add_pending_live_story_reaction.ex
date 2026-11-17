defmodule TDLib.Method.AddPendingLiveStoryReaction do
  @moduledoc  """
  Adds pending paid reaction in a live story group call. Can't be used in live stories posted by the current user. Call [commitPendingLiveStoryReactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1commit_pending_live_story_reactions.html) or [removePendingLiveStoryReactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_pending_live_story_reactions.html) to actually send all pending reactions when the undo timer is over or abort the sending.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | star_count | int53 | Number of Telegram Stars to be used for the reaction. The total number of pending paid reactions must not exceed [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_group_call_message_star_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_pending_live_story_reaction.html).
  """

  defstruct "@type": "addPendingLiveStoryReaction", "@extra": nil, group_call_id: nil, star_count: nil
end
