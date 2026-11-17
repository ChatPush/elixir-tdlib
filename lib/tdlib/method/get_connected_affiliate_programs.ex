defmodule TDLib.Method.GetConnectedAffiliatePrograms do
  @moduledoc  """
  Returns affiliate programs that were connected to the given affiliate.
  Returns object_ptr<ConnectedAffiliatePrograms>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate to which the affiliate programs were connected. |
  | offset | string | Offset of the first affiliate program to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of affiliate programs to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_connected_affiliate_programs.html).
  """

  defstruct "@type": "getConnectedAffiliatePrograms", "@extra": nil, affiliate: nil, offset: nil, limit: nil
end
