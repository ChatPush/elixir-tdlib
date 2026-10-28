defmodule TDLib.Method.CanTransferOwnership do
  @moduledoc  """
  Checks whether the current session can be used to transfer a chat ownership to another user.
  Returns object_ptr<CanTransferOwnershipResult>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership.html).
  """

  defstruct "@type": "canTransferOwnership", "@extra": nil
end
