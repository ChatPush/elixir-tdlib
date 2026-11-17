defmodule TDLib.Object.TonCenterApiRequestTypeGet do
  @moduledoc  """
  A GET request.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | URL-encoded query of the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_center_api_request_type_get.html).
  """

  defstruct "@type": "tonCenterApiRequestTypeGet", "@extra": nil, query: nil
end
