defmodule TDLib.Object.AdvertisementSponsor do
  @moduledoc  """
  Information about the sponsor of an advertisement.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the sponsor to be opened when the advertisement is clicked. |
  | photo | photo | Photo of the sponsor; may be null if must not be shown. |
  | info | string | Additional optional information about the sponsor to be shown along with the advertisement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1advertisement_sponsor.html).
  """

  defstruct "@type": "advertisementSponsor", "@extra": nil, url: nil, photo: nil, info: nil
end
