defmodule TDLib.Method.SendCallRating do
  @moduledoc  """
  Sends a call rating.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | InputCall | Call identifier. |
  | rating | int32 | Call rating; 1-5. |
  | comment | string | An optional user comment if the rating is less than 5. |
  | problems | CallProblem | List of the exact types of problems with the call, specified by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_rating.html).
  """

  defstruct "@type": "sendCallRating", "@extra": nil, call_id: nil, rating: nil, comment: nil, problems: nil
end
