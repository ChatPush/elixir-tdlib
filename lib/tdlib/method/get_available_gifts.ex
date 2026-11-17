defmodule TDLib.Method.GetAvailableGifts do
  @moduledoc  """
  Returns gifts that can be sent to other users and channel chats.
  Returns object_ptr<AvailableGifts>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_available_gifts.html).
  """

  defstruct "@type": "getAvailableGifts", "@extra": nil
end
