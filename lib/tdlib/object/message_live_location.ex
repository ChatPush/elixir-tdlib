defmodule TDLib.Object.MessageLiveLocation do
  @moduledoc  """
  A message with a live location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | liveLocation | The current location. |
  | expires_in | int32 | Left time for which the location can be updated, in seconds. If 0, then the location can't be updated anymore. The update [updateMessageContent](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_content.html) is not sent when this field changes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_live_location.html).
  """

  defstruct "@type": "messageLiveLocation", "@extra": nil, location: nil, expires_in: nil
end
