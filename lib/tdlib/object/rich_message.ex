defmodule TDLib.Object.RichMessage do
  @moduledoc  """
  Describes a message with rich formatting.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | PageBlock | Content of the message. |
  | is_rtl | bool | True, if the message must be shown from right to left. |
  | is_full | bool | True, if the object contains the full message. Otherwise, [getFullRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_full_rich_message.html) must be used to get the full message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_message.html).
  """

  defstruct "@type": "richMessage", "@extra": nil, blocks: nil, is_rtl: nil, is_full: nil
end
