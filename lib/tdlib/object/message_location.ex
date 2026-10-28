defmodule TDLib.Object.MessageLocation do
  @moduledoc  """
  A message with a location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_location.html).
  """

  defstruct "@type": "messageLocation", "@extra": nil, location: nil
end
