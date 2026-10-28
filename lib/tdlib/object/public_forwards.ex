defmodule TDLib.Object.PublicForwards do
  @moduledoc  """
  Represents a list of public forwards and reposts as a story of a message or a story.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of messages and stories found. |
  | forwards | PublicForward | List of found public forwards and reposts. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_forwards.html).
  """

  defstruct "@type": "publicForwards", "@extra": nil, total_count: nil, forwards: nil, next_offset: nil
end
