defmodule TDLib.Object.BusinessLocation do
  @moduledoc  """
  Represents a location of a business.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location; may be null if not specified. |
  | address | string | Location address; 1-96 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_location.html).
  """

  defstruct "@type": "businessLocation", "@extra": nil, location: nil, address: nil
end
