defmodule TDLib.Method.TerminateAllOtherSessions do
  @moduledoc  """
  Terminates all other sessions of the current user. Additionally, the user must be suggested to delete the connected business bot using [deleteBusinessConnectedBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_connected_bot.html) if there is any.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terminate_all_other_sessions.html).
  """

  defstruct "@type": "terminateAllOtherSessions", "@extra": nil
end
