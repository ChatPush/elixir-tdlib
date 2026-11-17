defmodule TDLib.Method.SearchAffiliatePrograms do
  @moduledoc  """
  Searches affiliate programs that can be connected to the given affiliate.
  Returns object_ptr<FoundAffiliatePrograms>.

  | Name | Type | Description |
  |------|------| ------------|
  | affiliate | AffiliateType | The affiliate for which affiliate programs are searched for. |
  | sort_order | AffiliateProgramSortOrder | Sort order for the results. |
  | offset | string | Offset of the first affiliate program to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of affiliate programs to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_affiliate_programs.html).
  """

  defstruct "@type": "searchAffiliatePrograms", "@extra": nil, affiliate: nil, sort_order: nil, offset: nil, limit: nil
end
