defmodule TDLib.Object.ChatStatisticsInteractionInfo do
  @moduledoc  """
  Contains statistics about interactions with a message sent in the chat or a story posted on behalf of the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | object_type | ChatStatisticsObjectType | Type of the object. |
  | view_count | int32 | Number of times the object was viewed. |
  | forward_count | int32 | Number of times the object was forwarded. |
  | reaction_count | int32 | Number of times reactions were added to the object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_interaction_info.html).
  """

  defstruct "@type": "chatStatisticsInteractionInfo", "@extra": nil, object_type: nil, view_count: nil, forward_count: nil, reaction_count: nil
end
