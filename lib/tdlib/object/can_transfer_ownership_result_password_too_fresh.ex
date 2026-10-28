defmodule TDLib.Object.CanTransferOwnershipResultPasswordTooFresh do
  @moduledoc  """
  The 2-step verification was enabled recently, user needs to wait.

  | Name | Type | Description |
  |------|------| ------------|
  | retry_after | int32 | Time left before the session can be used to transfer ownership of a chat, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_password_too_fresh.html).
  """

  defstruct "@type": "canTransferOwnershipResultPasswordTooFresh", "@extra": nil, retry_after: nil
end
