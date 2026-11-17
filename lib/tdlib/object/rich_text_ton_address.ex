defmodule TDLib.Object.RichTextTonAddress do
  @moduledoc  """
  An address in the TON blockchain.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | address | string | The address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_ton_address.html).
  """

  defstruct "@type": "richTextTonAddress", "@extra": nil, text: nil, address: nil
end
