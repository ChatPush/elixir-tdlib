defmodule TDLib.Object.CanSendGiftResultFail do
  @moduledoc  """
  The gift can't be sent now by the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | formattedText | Reason to be shown to the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_gift_result_fail.html).
  """

  defstruct "@type": "canSendGiftResultFail", "@extra": nil, reason: nil
end
