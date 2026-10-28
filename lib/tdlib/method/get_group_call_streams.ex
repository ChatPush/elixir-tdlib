defmodule TDLib.Method.GetGroupCallStreams do
  @moduledoc  """
  Returns information about available streams in a video chat or a live story.
  Returns object_ptr<GroupCallStreams>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_streams.html).
  """

  defstruct "@type": "getGroupCallStreams", "@extra": nil, group_call_id: nil
end
