defmodule TDLib.Object.LinkPreviewTypeApp do
  @moduledoc  """
  The link is a link to an app at App Store or Google Play.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | Photo for the app. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_app.html).
  """

  defstruct "@type": "linkPreviewTypeApp", "@extra": nil, photo: nil
end
