defmodule TDLib.Object.CustomRequestResult do
  @moduledoc  """
  Contains the result of a custom request.

  | Name | Type | Description |
  |------|------| ------------|
  | result | string | A JSON-serialized result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1custom_request_result.html).
  """

  defstruct "@type": "customRequestResult", "@extra": nil, result: nil
end
