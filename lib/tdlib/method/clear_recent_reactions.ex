defmodule TDLib.Method.ClearRecentReactions do
  @moduledoc  """
  Clears the list of recently used reactions.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recent_reactions.html).
  """

  defstruct "@type": "clearRecentReactions", "@extra": nil
end
