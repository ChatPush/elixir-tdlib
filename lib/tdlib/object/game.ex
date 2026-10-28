defmodule TDLib.Object.Game do
  @moduledoc  """
  Describes a game. Use [getInternalLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link.html) with [internalLinkTypeGame](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_game.html) to share the game.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique game identifier. |
  | short_name | string | Game short name. |
  | title | string | Game title. |
  | text | formattedText | Game text, usually containing scoreboards for a game. |
  | description | string | Game description. |
  | photo | photo | Game photo. |
  | animation | animation | Game animation; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1game.html).
  """

  defstruct "@type": "game", "@extra": nil, id: nil, short_name: nil, title: nil, text: nil, description: nil, photo: nil, animation: nil
end
