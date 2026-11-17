defmodule TDLib.Method.DeleteAllCallMessages do
  @moduledoc  """
  Deletes all call messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | revoke | bool | Pass true to delete the messages for all users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_all_call_messages.html).
  """

  defstruct "@type": "deleteAllCallMessages", "@extra": nil, revoke: nil
end
