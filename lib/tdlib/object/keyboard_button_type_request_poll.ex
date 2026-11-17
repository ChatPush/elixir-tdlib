defmodule TDLib.Object.KeyboardButtonTypeRequestPoll do
  @moduledoc  """
  A button that allows the user to create and send a poll when pressed; available only in private chats.

  | Name | Type | Description |
  |------|------| ------------|
  | force_regular | bool | If true, only regular polls must be allowed to create. |
  | force_quiz | bool | If true, only polls in quiz mode must be allowed to create. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_poll.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestPoll", "@extra": nil, force_regular: nil, force_quiz: nil
end
