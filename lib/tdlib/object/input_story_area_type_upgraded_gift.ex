defmodule TDLib.Object.InputStoryAreaTypeUpgradedGift do
  @moduledoc  """
  An area with an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_name | string | Unique name of the upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_upgraded_gift.html).
  """

  defstruct "@type": "inputStoryAreaTypeUpgradedGift", "@extra": nil, gift_name: nil
end
