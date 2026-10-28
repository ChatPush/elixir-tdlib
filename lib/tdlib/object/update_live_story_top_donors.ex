defmodule TDLib.Object.UpdateLiveStoryTopDonors do
  @moduledoc  """
  The list of top donors in live story group call has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | donors | liveStoryDonors | New list of live story donors. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_live_story_top_donors.html).
  """

  defstruct "@type": "updateLiveStoryTopDonors", "@extra": nil, group_call_id: nil, donors: nil
end
