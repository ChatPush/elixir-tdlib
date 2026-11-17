defmodule TDLib.Object.SharedChat do
  @moduledoc  """
  Contains information about a chat shared with a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | title | string | Title of the chat; for bots only. |
  | username | string | Username of the chat; for bots only. |
  | photo | photo | Photo of the chat; for bots only; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1shared_chat.html).
  """

  defstruct "@type": "sharedChat", "@extra": nil, chat_id: nil, title: nil, username: nil, photo: nil
end
