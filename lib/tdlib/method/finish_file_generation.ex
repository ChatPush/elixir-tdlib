defmodule TDLib.Method.FinishFileGeneration do
  @moduledoc  """
  Finishes the file generation.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | The identifier of the generation process. |
  | error | error | If passed, the file generation has failed and must be terminated; pass null if the file generation succeeded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1finish_file_generation.html).
  """

  defstruct "@type": "finishFileGeneration", "@extra": nil, generation_id: nil, error: nil
end
