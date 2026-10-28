defmodule TDLib.Object.BusinessRecipients do
  @moduledoc  """
  Describes private chats chosen for automatic interaction with a business.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_ids | int53 | Identifiers of selected private chats. |
  | excluded_chat_ids | int53 | Identifiers of private chats that are always excluded; for [businessConnectedBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_connected_bot.html) only. |
  | select_existing_chats | bool | True, if all existing private chats are selected. |
  | select_new_chats | bool | True, if all new private chats are selected. |
  | select_contacts | bool | True, if all private chats with contacts are selected. |
  | select_non_contacts | bool | True, if all private chats with non-contacts are selected. |
  | exclude_selected | bool | If true, then all private chats except the selected are chosen. Otherwise, only the selected chats are chosen. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_recipients.html).
  """

  defstruct "@type": "businessRecipients", "@extra": nil, chat_ids: nil, excluded_chat_ids: nil, select_existing_chats: nil, select_new_chats: nil, select_contacts: nil, select_non_contacts: nil, exclude_selected: nil
end
