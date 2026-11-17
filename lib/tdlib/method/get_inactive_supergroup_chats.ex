defmodule TDLib.Method.GetInactiveSupergroupChats do
  @moduledoc  """
  Returns a list of recently inactive supergroups and channels. Can be used when user reaches limit on the number of joined supergroups and channels and receives the error "CHANNELS_TOO_MUCH". Also, the limit can be increased with Telegram Premium.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inactive_supergroup_chats.html).
  """

  defstruct "@type": "getInactiveSupergroupChats", "@extra": nil
end
