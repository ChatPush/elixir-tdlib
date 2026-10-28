defmodule TDLib.Object.SuggestedActionCustom do
  @moduledoc  """
  A custom suggestion to be shown at the top of the chat list.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Unique name of the suggestion. |
  | title | formattedText | Title of the suggestion. |
  | description | formattedText | Description of the suggestion. |
  | url | string | The link to open when the suggestion is clicked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_custom.html).
  """

  defstruct "@type": "suggestedActionCustom", "@extra": nil, name: nil, title: nil, description: nil, url: nil
end
