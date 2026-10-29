defmodule TDLib.Method.GetApplicationDownloadLink do
  @moduledoc  """
  Returns the link for downloading official Telegram application to be used when the current user invites friends to Telegram.
  Returns object_ptr<HttpUrl>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_application_download_link.html).
  """

  defstruct "@type": "getApplicationDownloadLink", "@extra": nil
end
