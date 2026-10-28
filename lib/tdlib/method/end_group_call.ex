defmodule TDLib.Method.EndGroupCall do
  @moduledoc  """
  Ends a group call. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_be_managed right for video chats and live stories or [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).is_owned otherwise.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call.html).
  """

  defstruct "@type": "endGroupCall", "@extra": nil, group_call_id: nil
end
