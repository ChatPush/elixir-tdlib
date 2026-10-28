defmodule TDLib.Object.FoundMessages do
  @moduledoc  """
  Contains a list of messages found by a search.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of messages found; -1 if unknown. |
  | messages | message | List of messages. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_messages.html).
  """

  defstruct "@type": "foundMessages", "@extra": nil, total_count: nil, messages: nil, next_offset: nil
end
