defmodule TDLib.Object.TonConnectChallenge do
  @moduledoc  """
  Represents a TON Connect challenge.

  | Name | Type | Description |
  |------|------| ------------|
  | challenge | bytes | 104-byte challenge. |
  | event_id | int64 | Unique identifier of the first outgoing event. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_challenge.html).
  """

  defstruct "@type": "tonConnectChallenge", "@extra": nil, challenge: nil, event_id: nil
end
