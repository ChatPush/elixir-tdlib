defmodule TDLib.Object.FoundUsers do
  @moduledoc  """
  Represents a list of found users.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | Identifiers of the found users. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_users.html).
  """

  defstruct "@type": "foundUsers", "@extra": nil, user_ids: nil, next_offset: nil
end
