defmodule TDLib.Object.CommunityAddChatRequest do
  @moduledoc  """
  Describes a request to add a chat to a community.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to be added. |
  | is_hidden | bool | True, if the chat will be visible only to administrators of the community. |
  | sender_user_id | int53 | Identifier of the user who sent the request. |
  | date | int32 | Point in time (Unix timestamp) when the request was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_add_chat_request.html).
  """

  defstruct "@type": "communityAddChatRequest", "@extra": nil, chat_id: nil, is_hidden: nil, sender_user_id: nil, date: nil
end
