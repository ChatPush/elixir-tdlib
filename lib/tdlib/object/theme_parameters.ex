defmodule TDLib.Object.ThemeParameters do
  @moduledoc  """
  Contains parameters of the application theme.

  | Name | Type | Description |
  |------|------| ------------|
  | background_color | int32 | A color of the background in the RGB format. |
  | secondary_background_color | int32 | A secondary color for the background in the RGB format. |
  | header_background_color | int32 | A color of the header background in the RGB format. |
  | bottom_bar_background_color | int32 | A color of the bottom bar background in the RGB format. |
  | section_background_color | int32 | A color of the section background in the RGB format. |
  | section_separator_color | int32 | A color of the section separator in the RGB format. |
  | text_color | int32 | A color of text in the RGB format. |
  | accent_text_color | int32 | An accent color of the text in the RGB format. |
  | section_header_text_color | int32 | A color of text on the section headers in the RGB format. |
  | subtitle_text_color | int32 | A color of the subtitle text in the RGB format. |
  | destructive_text_color | int32 | A color of the text for destructive actions in the RGB format. |
  | hint_color | int32 | A color of hints in the RGB format. |
  | link_color | int32 | A color of links in the RGB format. |
  | button_color | int32 | A color of the buttons in the RGB format. |
  | button_text_color | int32 | A color of text on the buttons in the RGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1theme_parameters.html).
  """

  defstruct "@type": "themeParameters", "@extra": nil, background_color: nil, secondary_background_color: nil, header_background_color: nil, bottom_bar_background_color: nil, section_background_color: nil, section_separator_color: nil, text_color: nil, accent_text_color: nil, section_header_text_color: nil, subtitle_text_color: nil, destructive_text_color: nil, hint_color: nil, link_color: nil, button_color: nil, button_text_color: nil
end
