defmodule TDLib.Object.LinkPreview do
  @moduledoc  """
  Describes a link preview.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | Original URL of the link. |
  | display_url | string | URL to display. |
  | site_name | string | Short name of the website (e.g., Google Docs, App Store). |
  | title | string | Title of the content. |
  | description | formattedText | Description of the content. |
  | author | string | Author of the content. |
  | type | LinkPreviewType | Type of the link preview. |
  | has_large_media | bool | True, if size of media in the preview can be changed. |
  | show_large_media | bool | True, if large media preview must be shown; otherwise, the media preview must be shown small and only the first frame must be shown for videos. |
  | show_media_above_description | bool | True, if media must be shown above link preview description; otherwise, the media must be shown below the description. |
  | skip_confirmation | bool | True, if there is no need to show an ordinary open URL confirmation, when opening the URL from the preview, because the URL is shown in the message text in clear. |
  | show_above_text | bool | True, if the link preview must be shown above message text; otherwise, the link preview must be shown below the message text. |
  | instant_view_version | int32 | Version of instant view (currently, can be 1 or 2) for the web page; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview.html).
  """

  defstruct "@type": "linkPreview", "@extra": nil, url: nil, display_url: nil, site_name: nil, title: nil, description: nil, author: nil, type: nil, has_large_media: nil, show_large_media: nil, show_media_above_description: nil, skip_confirmation: nil, show_above_text: nil, instant_view_version: nil
end
