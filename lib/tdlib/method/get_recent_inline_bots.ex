defmodule TDLib.Method.GetRecentInlineBots do
  @moduledoc  """
  Returns up to 20 recently used inline bots in the order of their last usage.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_inline_bots.html).
  """

  defstruct "@type": "getRecentInlineBots", "@extra": nil
end
