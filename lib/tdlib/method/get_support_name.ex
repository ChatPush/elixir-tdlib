defmodule TDLib.Method.GetSupportName do
  @moduledoc  """
  Returns localized name of the Telegram support user; for Telegram support only.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_support_name.html).
  """

  defstruct "@type": "getSupportName", "@extra": nil
end
