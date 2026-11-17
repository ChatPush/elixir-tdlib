defmodule TDLib.Object.MessageSchedulingStateSendAtDate do
  @moduledoc  """
  The message will be sent at the specified date.

  | Name | Type | Description |
  |------|------| ------------|
  | send_date | int32 | Point in time (Unix timestamp) when the message will be sent. The date must be within 367 days in the future. |
  | repeat_period | int32 | Period after which the message will be sent again; in seconds; 0 if never; for Telegram Premium users only; may be non-zero only in [sendMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html) and [forwardMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forward_messages.html) with one message requests; must be one of 0, 86400, 7 * 86400, 14 * 86400, 30 * 86400, 91 * 86400, 182 * 86400, 365 * 86400, or additionally 60, or 300 in the Test DC. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_scheduling_state_send_at_date.html).
  """

  defstruct "@type": "messageSchedulingStateSendAtDate", "@extra": nil, send_date: nil, repeat_period: nil
end
