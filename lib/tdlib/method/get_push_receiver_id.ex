defmodule TDLib.Method.GetPushReceiverId do
  @moduledoc  """
  Returns a globally unique push notification subscription identifier for identification of an account, which has received a push notification. Can be called synchronously.
  Returns object_ptr<PushReceiverId>.

  | Name | Type | Description |
  |------|------| ------------|
  | payload | string | JSON-encoded push notification payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_push_receiver_id.html).
  """

  defstruct "@type": "getPushReceiverId", "@extra": nil, payload: nil
end
