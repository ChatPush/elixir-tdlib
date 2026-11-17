defmodule TDLib.Object.Location do
  @moduledoc  """
  Describes a location on planet Earth.

  | Name | Type | Description |
  |------|------| ------------|
  | latitude | double | Latitude of the location in degrees; as defined by the sender. |
  | longitude | double | Longitude of the location, in degrees; as defined by the sender. |
  | horizontal_accuracy | double | The estimated horizontal accuracy of the location, in meters; as defined by the sender. 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1location.html).
  """

  defstruct "@type": "location", "@extra": nil, latitude: nil, longitude: nil, horizontal_accuracy: nil
end
