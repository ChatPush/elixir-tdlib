defmodule TDLib.Method.GetSuitableDiscussionChats do
  @moduledoc  """
  Returns a list of basic group and supergroup chats, which can be used as a discussion group for a channel. Returned basic group chats must be first upgraded to supergroups before they can be set as a discussion group. To set a returned supergroup as a discussion group, access to its old messages must be enabled using [toggleSupergroupIsAllHistoryAvailable](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_all_history_available.html) first.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_discussion_chats.html).
  """

  defstruct "@type": "getSuitableDiscussionChats", "@extra": nil
end
