defmodule TDLib.Object.BusinessChatLink do
  @moduledoc  """
  Contains information about a business chat link.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The HTTPS link. |
  | text | formattedText | Message draft text that will be added to the input field. |
  | title | string | Link title. |
  | view_count | int32 | Number of times the link was used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_chat_link.html).
  """

  defstruct "@type": "businessChatLink", "@extra": nil, link: nil, text: nil, title: nil, view_count: nil
end
