defmodule TDLib.Method.GetBusinessConnectedBot do
  @moduledoc  """
  Returns information about the business bot that is connected to the current user account. Returns a 404 error if there is no connected bot.
  Returns object_ptr<BusinessConnectedBotInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_connected_bot.html).
  """

  defstruct "@type": "getBusinessConnectedBot", "@extra": nil
end
