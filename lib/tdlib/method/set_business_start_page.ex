defmodule TDLib.Method.SetBusinessStartPage do
  @moduledoc  """
  Changes the business start page of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | start_page | inputBusinessStartPage | The new start page of the business; pass null to remove custom start page. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_start_page.html).
  """

  defstruct "@type": "setBusinessStartPage", "@extra": nil, start_page: nil
end
