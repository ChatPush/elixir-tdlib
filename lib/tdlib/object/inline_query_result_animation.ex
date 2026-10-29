defmodule TDLib.Object.InlineQueryResultAnimation do
  @moduledoc  """
  Represents an animation file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | animation | animation | Animation file. |
  | title | string | Animation title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_animation.html).
  """

  defstruct "@type": "inlineQueryResultAnimation", "@extra": nil, id: nil, animation: nil, title: nil
end
