defmodule TDLib.Object.CanTransferOwnershipResultSessionTooFresh do
  @moduledoc  """
  The session was created recently, user needs to wait.

  | Name | Type | Description |
  |------|------| ------------|
  | retry_after | int32 | Time left before the session can be used to transfer ownership of a chat, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_session_too_fresh.html).
  """

  defstruct "@type": "canTransferOwnershipResultSessionTooFresh", "@extra": nil, retry_after: nil
end
