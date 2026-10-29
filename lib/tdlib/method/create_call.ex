defmodule TDLib.Method.CreateCall do
  @moduledoc  """
  Creates a new call.
  Returns object_ptr<CallId>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user to be called. |
  | protocol | callProtocol | The call protocols supported by the application. |
  | is_video | bool | Pass true to create a video call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_call.html).
  """

  defstruct "@type": "createCall", "@extra": nil, user_id: nil, protocol: nil, is_video: nil
end
