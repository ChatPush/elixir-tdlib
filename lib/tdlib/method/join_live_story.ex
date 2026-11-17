defmodule TDLib.Method.JoinLiveStory do
  @moduledoc  """
  Joins a group call of an active live story. Returns join response payload for tgcalls.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | join_parameters | groupCallJoinParameters | Parameters to join the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_live_story.html).
  """

  defstruct "@type": "joinLiveStory", "@extra": nil, group_call_id: nil, join_parameters: nil
end
