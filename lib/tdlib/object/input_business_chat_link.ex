defmodule TDLib.Object.InputBusinessChatLink do
  @moduledoc  """
  Describes a business chat link to create or edit.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Message draft text that will be added to the input field. |
  | title | string | Link title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_business_chat_link.html).
  """

  defstruct "@type": "inputBusinessChatLink", "@extra": nil, text: nil, title: nil
end
