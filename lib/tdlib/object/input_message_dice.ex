defmodule TDLib.Object.InputMessageDice do
  @moduledoc  """
  A dice message.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | Emoji on which the dice throw animation is based. |
  | clear_draft | bool | Pass true to delete message draft in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_dice.html).
  """

  defstruct "@type": "inputMessageDice", "@extra": nil, emoji: nil, clear_draft: nil
end
