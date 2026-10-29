defmodule TDLib.Method.DisconnectAffiliateProgram do
  @moduledoc  """
  Disconnects an affiliate program from the given affiliate and immediately deactivates its referral link. Returns updated information about the disconnected affiliate program.
  Returns object_ptr<ConnectedAffiliateProgram>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate to which the affiliate program is connected. |
  | url | string | The referral link of the affiliate program. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_affiliate_program.html).
  """

  defstruct "@type": "disconnectAffiliateProgram", "@extra": nil, affiliate: nil, url: nil
end
