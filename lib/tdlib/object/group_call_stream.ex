defmodule TDLib.Object.GroupCallStream do
  @moduledoc  """
  Describes an available stream in a video chat or a live story.

  | Name | Type | Description |
  |------|------| ------------|
  | channel_id | int32 | Identifier of an audio/video channel. |
  | scale | int32 | Scale of segment durations in the stream. The duration is 1000/(2**scale) milliseconds. |
  | time_offset | int53 | Point in time when the stream currently ends; Unix timestamp in milliseconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_stream.html).
  """

  defstruct "@type": "groupCallStream", "@extra": nil, channel_id: nil, scale: nil, time_offset: nil
end
