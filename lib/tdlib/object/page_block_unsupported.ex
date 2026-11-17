defmodule TDLib.Object.PageBlockUnsupported do
  @moduledoc  """
  Represents a block unsupported by the current application version.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_unsupported.html).
  """

  defstruct "@type": "pageBlockUnsupported", "@extra": nil
end
