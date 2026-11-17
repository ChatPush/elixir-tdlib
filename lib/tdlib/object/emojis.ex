defmodule TDLib.Object.Emojis do
  @moduledoc  """
  Represents a list of emojis.

  | Name | Type | Description |
  |------|------| ------------|
  | emojis | string | List of emojis. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emojis.html).
  """

  defstruct "@type": "emojis", "@extra": nil, emojis: nil
end
