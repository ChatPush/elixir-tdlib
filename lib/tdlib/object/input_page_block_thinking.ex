defmodule TDLib.Object.InputPageBlockThinking do
  @moduledoc  """
  A "Thinking..." placeholder; for pending rich messages only; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text of the placeholder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_thinking.html).
  """

  defstruct "@type": "inputPageBlockThinking", "@extra": nil, text: nil
end
