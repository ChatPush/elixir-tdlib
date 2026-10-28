defmodule TDLib.Object.MessageUnsupported do
  @moduledoc  """
  A message content that is not supported in the current TDLib version.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_unsupported.html).
  """

  defstruct "@type": "messageUnsupported", "@extra": nil
end
