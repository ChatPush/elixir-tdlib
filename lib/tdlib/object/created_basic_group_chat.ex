defmodule TDLib.Object.CreatedBasicGroupChat do
  @moduledoc  """
  Contains information about a newly created basic group chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | failed_to_add_members | failedToAddMembers | Information about failed to add members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1created_basic_group_chat.html).
  """

  defstruct "@type": "createdBasicGroupChat", "@extra": nil, chat_id: nil, failed_to_add_members: nil
end
