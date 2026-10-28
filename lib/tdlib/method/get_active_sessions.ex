defmodule TDLib.Method.GetActiveSessions do
  @moduledoc  """
  Returns all active sessions of the current user. Additionally, [getBusinessConnectedBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_connected_bot.html) must be used to show the bot on top of active sessions.
  Returns object_ptr<Sessions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_active_sessions.html).
  """

  defstruct "@type": "getActiveSessions", "@extra": nil
end
