defmodule TDLib.Method.GetWebAppPlaceholder do
  @moduledoc  """
  Returns a default placeholder for Web Apps of a bot. This is an offline method. Returns a 404 error if the placeholder isn't known.
  Returns object_ptr<Outline>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_placeholder.html).
  """

  defstruct "@type": "getWebAppPlaceholder", "@extra": nil, bot_user_id: nil
end
