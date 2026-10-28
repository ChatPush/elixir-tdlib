defmodule TDLib.Object.PageBlockThinking do
  @moduledoc  """
  A "Thinking..." placeholder; for pending rich messages only.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text of the placeholder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_thinking.html).
  """

  defstruct "@type": "pageBlockThinking", "@extra": nil, text: nil
end
