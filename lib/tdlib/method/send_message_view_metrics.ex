defmodule TDLib.Method.SendMessageViewMetrics do
  @moduledoc  """
  Informs TDLib about details of a message view by the user from a chat, a message thread or a forum topic history. The method must be called if the message wasn't seen for more than 300 milliseconds, the viewport was destroyed, or the total view duration exceeded 5 minutes.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | The identifier of the message being viewed. |
  | time_in_view_ms | int32 | The amount of time the message was seen by at least 1 pixel; in milliseconds. |
  | active_time_in_view_ms | int32 | The amount of time the message was seen by at least 1 pixel within 15 seconds after any action from the user; in milliseconds. |
  | height_to_viewport_ratio_per_mille | int32 | The ratio of the post height to the viewport height in 1/1000 fractions. |
  | seen_range_ratio_per_mille | int32 | The ratio of the viewed post height to the full post height in 1/1000 fractions; 0-1000. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message_view_metrics.html).
  """

  defstruct "@type": "sendMessageViewMetrics", "@extra": nil, chat_id: nil, message_id: nil, time_in_view_ms: nil, active_time_in_view_ms: nil, height_to_viewport_ratio_per_mille: nil, seen_range_ratio_per_mille: nil
end
