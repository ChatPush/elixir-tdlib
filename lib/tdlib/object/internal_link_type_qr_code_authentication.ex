defmodule TDLib.Object.InternalLinkTypeQrCodeAuthentication do
  @moduledoc  """
  The link can be used to login the current user on another device, but it must be scanned from QR-code using in-app camera. An alert similar to "This code can be used to allow someone to log in to your Telegram account. To confirm Telegram login, please go to Settings > Devices > Scan QR and scan the code" needs to be shown.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_qr_code_authentication.html).
  """

  defstruct "@type": "internalLinkTypeQrCodeAuthentication", "@extra": nil
end
