defmodule TDLib.Method.ConfirmQrCodeAuthentication do
  @moduledoc  """
  Confirms QR code authentication on another device. Returns created session on success.
  Returns object_ptr<Session>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | A link from a QR code. The link must be scanned by the in-app camera. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_qr_code_authentication.html).
  """

  defstruct "@type": "confirmQrCodeAuthentication", "@extra": nil, link: nil
end
