defmodule TDLib.Object.SearchMessagesChatTypeFilterCommunity do
  @moduledoc  """
  Returns only messages in the specified community.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community to search in. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_chat_type_filter_community.html).
  """

  defstruct "@type": "searchMessagesChatTypeFilterCommunity", "@extra": nil, community_id: nil
end
