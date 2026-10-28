defmodule TDLib.Object.RichMessageSourceBlocks do
  @moduledoc  """
  A rich message defined by blocks.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | InputPageBlock | Content of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_message_source_blocks.html).
  """

  defstruct "@type": "richMessageSourceBlocks", "@extra": nil, blocks: nil
end
