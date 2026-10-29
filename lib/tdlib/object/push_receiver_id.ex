defmodule TDLib.Object.PushReceiverId do
  @moduledoc  """
  Contains a globally unique push receiver identifier, which can be used to identify which account has received a push notification.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | The globally unique identifier of push notification subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_receiver_id.html).
  """

  defstruct "@type": "pushReceiverId", "@extra": nil, id: nil
end
