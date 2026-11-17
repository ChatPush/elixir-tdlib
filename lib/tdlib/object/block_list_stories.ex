defmodule TDLib.Object.BlockListStories do
  @moduledoc  """
  The block list that disallows viewing of stories of the current user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1block_list_stories.html).
  """

  defstruct "@type": "blockListStories", "@extra": nil
end
