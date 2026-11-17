defmodule TDLib.Object.AuthenticationCodeTypeFragment do
  @moduledoc  """
  A digit-only authentication code is delivered to https://fragment.com. The user must be logged in there via a wallet owning the phone number's NFT.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL to open to receive the code. |
  | length | int32 | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_fragment.html).
  """

  defstruct "@type": "authenticationCodeTypeFragment", "@extra": nil, url: nil, length: nil
end
