defmodule TDLib.Method.GetSuitablePersonalChats do
  @moduledoc  """
  Returns a list of channel chats, which can be used as a personal chat.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_personal_chats.html).
  """

  defstruct "@type": "getSuitablePersonalChats", "@extra": nil
end
