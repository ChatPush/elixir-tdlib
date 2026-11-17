defmodule TDLib.Object.RtmpUrl do
  @moduledoc  """
  Represents an RTMP URL.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The URL. |
  | stream_key | string | Stream key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rtmp_url.html).
  """

  defstruct "@type": "rtmpUrl", "@extra": nil, url: nil, stream_key: nil
end
