defmodule TDLib.Object.InlineQueryResultPhoto do
  @moduledoc  """
  Represents a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | photo | photo | Photo. |
  | title | string | Title of the result, if known. |
  | description | string | A short description of the result, if known. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_photo.html).
  """

  defstruct "@type": "inlineQueryResultPhoto", "@extra": nil, id: nil, photo: nil, title: nil, description: nil
end
