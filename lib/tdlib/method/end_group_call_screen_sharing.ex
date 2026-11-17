defmodule TDLib.Method.EndGroupCallScreenSharing do
  @moduledoc  """
  Ends screen sharing in a joined group call; not supported in live stories.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call_screen_sharing.html).
  """

  defstruct "@type": "endGroupCallScreenSharing", "@extra": nil, group_call_id: nil
end
