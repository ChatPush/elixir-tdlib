defmodule TDLib.Object.MessageSelfDestructTypeImmediately do
  @moduledoc  """
  The message can be opened only once and will be self-destructed once closed.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_self_destruct_type_immediately.html).
  """

  defstruct "@type": "messageSelfDestructTypeImmediately", "@extra": nil
end
