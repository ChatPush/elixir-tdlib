defmodule TDLib.Object.ConnectedAffiliatePrograms do
  @moduledoc  """
  Represents a list of affiliate programs that were connected to an affiliate.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | The total number of affiliate programs that were connected to the affiliate. |
  | programs | connectedAffiliateProgram | The list of connected affiliate programs. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connected_affiliate_programs.html).
  """

  defstruct "@type": "connectedAffiliatePrograms", "@extra": nil, total_count: nil, programs: nil, next_offset: nil
end
