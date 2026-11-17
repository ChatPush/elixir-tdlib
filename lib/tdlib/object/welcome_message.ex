defmodule TDLib.Object.WelcomeMessage do
  @moduledoc  """
  Describes a set up welcome message.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Welcome message identifier; unique for the chat to which the welcome message belongs. |
  | content | MessageContent | Content of the welcome message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1welcome_message.html).
  """

  defstruct "@type": "welcomeMessage", "@extra": nil, id: nil, content: nil
end
