defmodule TDLib.Object.ReplyMarkupForceReply do
  @moduledoc  """
  Instructs application to force a reply to this message.

  | Name | Type | Description |
  |------|------| ------------|
  | is_personal | bool | True, if a forced reply must automatically be shown to the current user. For outgoing messages, specify true to show the forced reply only for the mentioned users and for the target user of a reply. |
  | input_field_placeholder | string | If non-empty, the placeholder to be shown in the input field when the reply is active; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_force_reply.html).
  """

  defstruct "@type": "replyMarkupForceReply", "@extra": nil, is_personal: nil, input_field_placeholder: nil
end
