defmodule TDLib.Method.SetChatLocation do
  @moduledoc  """
  Changes the location of a chat. Available only for some location-based supergroups, use [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_set_location to check whether the method is allowed to use.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | location | chatLocation | New location for the chat; must be valid and not null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_location.html).
  """

  defstruct "@type": "setChatLocation", "@extra": nil, chat_id: nil, location: nil
end
