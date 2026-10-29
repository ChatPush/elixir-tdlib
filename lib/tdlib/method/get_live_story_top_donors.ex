defmodule TDLib.Method.GetLiveStoryTopDonors do
  @moduledoc  """
  Returns the list of top live story donors.
  Returns object_ptr<LiveStoryDonors>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier of the live story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_live_story_top_donors.html).
  """

  defstruct "@type": "getLiveStoryTopDonors", "@extra": nil, group_call_id: nil
end
