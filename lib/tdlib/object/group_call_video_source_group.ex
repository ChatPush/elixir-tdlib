defmodule TDLib.Object.GroupCallVideoSourceGroup do
  @moduledoc  """
  Describes a group of video synchronization source identifiers.

  | Name | Type | Description |
  |------|------| ------------|
  | semantics | string | The semantics of sources, one of "SIM" or "FID". |
  | source_ids | int32 | The list of synchronization source identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_video_source_group.html).
  """

  defstruct "@type": "groupCallVideoSourceGroup", "@extra": nil, semantics: nil, source_ids: nil
end
