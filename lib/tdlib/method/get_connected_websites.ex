defmodule TDLib.Method.GetConnectedWebsites do
  @moduledoc  """
  Returns all website where the current user used Telegram to log in.
  Returns object_ptr<ConnectedWebsites>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_connected_websites.html).
  """

  defstruct "@type": "getConnectedWebsites", "@extra": nil
end
