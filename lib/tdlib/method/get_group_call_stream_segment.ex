defmodule TDLib.Method.GetGroupCallStreamSegment do
  @moduledoc  """
  Returns a file with a segment of a video chat or live story in a modified OGG format for audio or MPEG-4 format for video.
  Returns object_ptr<Data>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | time_offset | int53 | Point in time when the stream segment begins; Unix timestamp in milliseconds. |
  | scale | int32 | Segment duration scale; 0-1. Segment's duration is 1000/(2**scale) milliseconds. |
  | channel_id | int32 | Identifier of an audio/video channel to get as received from tgcalls. |
  | video_quality | GroupCallVideoQuality | Video quality as received from tgcalls; pass null to get the worst available quality. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_stream_segment.html).
  """

  defstruct "@type": "getGroupCallStreamSegment", "@extra": nil, group_call_id: nil, time_offset: nil, scale: nil, channel_id: nil, video_quality: nil
end
