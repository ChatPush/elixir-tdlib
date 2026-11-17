defmodule TDLib.Object.MessageSuggestBirthdate do
  @moduledoc  """
  A birthdate was suggested to be set.

  | Name | Type | Description |
  |------|------| ------------|
  | birthdate | birthdate | The suggested birthdate. Use the method [setBirthdate](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_birthdate.html) to apply the birthdate. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_suggest_birthdate.html).
  """

  defstruct "@type": "messageSuggestBirthdate", "@extra": nil, birthdate: nil
end
