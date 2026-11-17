defmodule TDLib.Object.InlineQueryResultsButtonTypeWebApp do
  @moduledoc  """
  Describes the button that opens a Web App by calling [getWebAppUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_url.html).

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | An HTTP URL to pass to [getWebAppUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_url.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_results_button_type_web_app.html).
  """

  defstruct "@type": "inlineQueryResultsButtonTypeWebApp", "@extra": nil, url: nil
end
