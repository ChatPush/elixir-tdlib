defmodule TDLib.Method.SendTonCenterApiRequest do
  @moduledoc  """
  Sends a request to TON Center API and returns its response in JSON format.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | endpoint | string | The path of the requested endpoint. See https://toncenter.com/api/v3/index.html for the list of supported endpoints. |
  | type | TonCenterApiRequestType | Type of the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_ton_center_api_request.html).
  """

  defstruct "@type": "sendTonCenterApiRequest", "@extra": nil, endpoint: nil, type: nil
end
