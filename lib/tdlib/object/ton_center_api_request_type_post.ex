defmodule TDLib.Object.TonCenterApiRequestTypePost do
  @moduledoc  """
  A POST request.

  | Name | Type | Description |
  |------|------| ------------|
  | payload | string | Payload of the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_center_api_request_type_post.html).
  """

  defstruct "@type": "tonCenterApiRequestTypePost", "@extra": nil, payload: nil
end
