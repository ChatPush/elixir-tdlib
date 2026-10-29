defmodule TDLib.Object.Passkey do
  @moduledoc  """
  Describes a passkey.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the passkey. |
  | name | string | Name of the passkey. |
  | addition_date | int32 | Point in time (Unix timestamp) when the passkey was added. |
  | last_usage_date | int32 | Point in time (Unix timestamp) when the passkey was used last time; 0 if never. |
  | software_icon_custom_emoji_id | int64 | Identifier of the custom emoji that is used as the icon of the software that created the passkey; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passkey.html).
  """

  defstruct "@type": "passkey", "@extra": nil, id: nil, name: nil, addition_date: nil, last_usage_date: nil, software_icon_custom_emoji_id: nil
end
