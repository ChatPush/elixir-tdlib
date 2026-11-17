defmodule TDLib.Object.MessageSuggestedPostDeclined do
  @moduledoc  """
  A suggested post was declined.

  | Name | Type | Description |
  |------|------| ------------|
  | suggested_post_message_id | int53 | Identifier of the message with the suggested post; may be 0 or an identifier of a deleted message. |
  | comment | string | Comment added by administrator of the channel when the post was declined. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_suggested_post_declined.html).
  """

  defstruct "@type": "messageSuggestedPostDeclined", "@extra": nil, suggested_post_message_id: nil, comment: nil
end
