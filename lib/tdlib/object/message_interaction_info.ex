defmodule TDLib.Object.MessageInteractionInfo do
  @moduledoc  """
  Contains information about interactions with a message.

  | Name | Type | Description |
  |------|------| ------------|
  | view_count | int32 | Number of times the message was viewed. |
  | forward_count | int32 | Number of times the message was forwarded. |
  | reply_info | messageReplyInfo | Information about direct or indirect replies to the message; may be null. Currently, available only in channels with a discussion supergroup and discussion supergroups for messages, which are not replies itself. |
  | reactions | messageReactions | The list of reactions or tags added to the message; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_interaction_info.html).
  """

  defstruct "@type": "messageInteractionInfo", "@extra": nil, view_count: nil, forward_count: nil, reply_info: nil, reactions: nil
end
