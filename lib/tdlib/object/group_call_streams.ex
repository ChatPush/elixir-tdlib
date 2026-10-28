defmodule TDLib.Object.GroupCallStreams do
  @moduledoc  """
  Represents a list of group call streams.

  | Name | Type | Description |
  |------|------| ------------|
  | streams | groupCallStream | A list of group call streams. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_streams.html).
  """

  defstruct "@type": "groupCallStreams", "@extra": nil, streams: nil
end
