defmodule TDLib.Method.CreateNewBasicGroupChat do
  @moduledoc  """
  Creates a new basic group and sends a corresponding [messageBasicGroupChatCreate](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_basic_group_chat_create.html). Returns information about the newly created chat.
  Returns object_ptr<CreatedBasicGroupChat>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | Identifiers of users to be added to the basic group; may be empty to create a basic group without other members. |
  | title | string | Title of the new basic group; 1-128 characters. |
  | message_auto_delete_time | int32 | Message auto-delete time value, in seconds; must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_basic_group_chat.html).
  """

  defstruct "@type": "createNewBasicGroupChat", "@extra": nil, user_ids: nil, title: nil, message_auto_delete_time: nil
end
