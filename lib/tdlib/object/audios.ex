defmodule TDLib.Object.Audios do
  @moduledoc  """
  Contains a list of audio files.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of audio files found. |
  | audios | audio | List of audio files. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1audios.html).
  """

  defstruct "@type": "audios", "@extra": nil, total_count: nil, audios: nil
end
