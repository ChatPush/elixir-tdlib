defmodule TDLib.Object.TonCenterStreamingApiUrl do
  @moduledoc  """
  Contains an HTTP URL for TON Center Streaming API.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The URL. |
  | expires_in | int32 | Time after which the URL expires. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_center_streaming_api_url.html).
  """

  defstruct "@type": "tonCenterStreamingApiUrl", "@extra": nil, url: nil, expires_in: nil
end
