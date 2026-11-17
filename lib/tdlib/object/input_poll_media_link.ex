defmodule TDLib.Object.InputPollMediaLink do
  @moduledoc  """
  A link.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_link.html).
  """

  defstruct "@type": "inputPollMediaLink", "@extra": nil, url: nil
end
