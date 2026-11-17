defmodule TDLib.Object.BlockListMain do
  @moduledoc  """
  The main block list that disallows writing messages to the current user, receiving their status and photo, viewing of stories, and some other actions.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1block_list_main.html).
  """

  defstruct "@type": "blockListMain", "@extra": nil
end
