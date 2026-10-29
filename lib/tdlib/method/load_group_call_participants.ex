defmodule TDLib.Method.LoadGroupCallParticipants do
  @moduledoc  """
  Loads more participants of a group call; not supported in live stories. The loaded participants will be received through updates. Use the field [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).loaded_all_participants to check whether all participants have already been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. The group call must be previously received through [getGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html) and must be joined or being joined. |
  | limit | int32 | The maximum number of participants to load; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_group_call_participants.html).
  """

  defstruct "@type": "loadGroupCallParticipants", "@extra": nil, group_call_id: nil, limit: nil
end
