defmodule TDLib.Object.Messages do
  @moduledoc  """
  Contains a list of messages.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of messages found. |
  | messages | message | List of messages; messages may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1messages.html).
  """

  defstruct "@type": "messages", "@extra": nil, total_count: nil, messages: nil
end
