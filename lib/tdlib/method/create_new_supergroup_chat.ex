defmodule TDLib.Method.CreateNewSupergroupChat do
  @moduledoc  """
  Creates a new supergroup or channel and sends a corresponding [messageSupergroupChatCreate](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_supergroup_chat_create.html). Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the new chat; 1-128 characters. |
  | is_forum | bool | Pass true to create a forum supergroup chat. |
  | is_channel | bool | Pass true to create a channel chat; ignored if a forum is created. |
  | description | string | Chat description; 0-255 characters. |
  | location | chatLocation | Chat location if a location-based supergroup is being created; pass null to create an ordinary supergroup chat. |
  | message_auto_delete_time | int32 | Message auto-delete time value, in seconds; must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically. |
  | for_import | bool | Pass true to create a supergroup for importing messages using [importMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_messages.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_supergroup_chat.html).
  """

  defstruct "@type": "createNewSupergroupChat", "@extra": nil, title: nil, is_forum: nil, is_channel: nil, description: nil, location: nil, message_auto_delete_time: nil, for_import: nil
end
