defmodule TDLib.Object.FoundAffiliatePrograms do
  @moduledoc  """
  Represents a list of found affiliate programs.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | The total number of found affiliate programs. |
  | programs | foundAffiliateProgram | The list of affiliate programs. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_affiliate_programs.html).
  """

  defstruct "@type": "foundAffiliatePrograms", "@extra": nil, total_count: nil, programs: nil, next_offset: nil
end
