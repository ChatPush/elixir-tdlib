defmodule TDLib.Object.ChatBoost do
  @moduledoc  """
  Describes a boost applied to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the boost. |
  | count | int32 | The number of identical boosts applied. |
  | source | ChatBoostSource | Source of the boost. |
  | start_date | int32 | Point in time (Unix timestamp) when the chat was boosted. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the boost will expire. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost.html).
  """

  defstruct "@type": "chatBoost", "@extra": nil, id: nil, count: nil, source: nil, start_date: nil, expiration_date: nil
end
