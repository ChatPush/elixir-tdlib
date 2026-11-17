defmodule TDLib.Object.UpgradedGiftOriginalDetails do
  @moduledoc  """
  Describes the original details about the gift.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_id | MessageSender | Identifier of the user or the chat that sent the gift; may be null if the gift was private. |
  | receiver_id | MessageSender | Identifier of the user or the chat that received the gift. |
  | text | formattedText | Message added to the gift. |
  | date | int32 | Point in time (Unix timestamp) when the gift was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_original_details.html).
  """

  defstruct "@type": "upgradedGiftOriginalDetails", "@extra": nil, sender_id: nil, receiver_id: nil, text: nil, date: nil
end
