defmodule TDLib.Object.FactCheck do
  @moduledoc  """
  Describes a fact-check added to the message by an independent checker.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the fact-check. |
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code of the country for which the fact-check is shown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1fact_check.html).
  """

  defstruct "@type": "factCheck", "@extra": nil, text: nil, country_code: nil
end
