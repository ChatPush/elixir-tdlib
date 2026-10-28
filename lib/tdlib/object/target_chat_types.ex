defmodule TDLib.Object.TargetChatTypes do
  @moduledoc  """
  Describes allowed types for the target chat.

  | Name | Type | Description |
  |------|------| ------------|
  | allow_user_chats | bool | True, if private chats with ordinary users are allowed. |
  | allow_bot_chats | bool | True, if private chats with other bots are allowed. |
  | allow_group_chats | bool | True, if basic group and supergroup chats are allowed. |
  | allow_channel_chats | bool | True, if channel chats are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1target_chat_types.html).
  """

  defstruct "@type": "targetChatTypes", "@extra": nil, allow_user_chats: nil, allow_bot_chats: nil, allow_group_chats: nil, allow_channel_chats: nil
end
