defmodule TDLib.Object.InputStoryAreaTypeLocation do
  @moduledoc  """
  An area pointing to a location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location. |
  | address | locationAddress | Address of the location; pass null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_location.html).
  """

  defstruct "@type": "inputStoryAreaTypeLocation", "@extra": nil, location: nil, address: nil
end
