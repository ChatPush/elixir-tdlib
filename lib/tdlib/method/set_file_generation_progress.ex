defmodule TDLib.Method.SetFileGenerationProgress do
  @moduledoc  """
  Informs TDLib on a file generation progress.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | The identifier of the generation process. |
  | expected_size | int53 | Expected size of the generated file, in bytes; 0 if unknown. |
  | local_prefix_size | int53 | The number of bytes already generated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_file_generation_progress.html).
  """

  defstruct "@type": "setFileGenerationProgress", "@extra": nil, generation_id: nil, expected_size: nil, local_prefix_size: nil
end
