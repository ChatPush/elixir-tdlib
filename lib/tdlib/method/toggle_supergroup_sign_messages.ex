defmodule TDLib.Method.ToggleSupergroupSignMessages do
  @moduledoc  """
  Toggles whether sender signature or link to the account is added to sent messages in a channel; requires can_change_info member right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the channel. |
  | sign_messages | bool | New value of sign_messages. |
  | show_message_sender | bool | New value of show_message_sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_sign_messages.html).
  """

  defstruct "@type": "toggleSupergroupSignMessages", "@extra": nil, supergroup_id: nil, sign_messages: nil, show_message_sender: nil
end
