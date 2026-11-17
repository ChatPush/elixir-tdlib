defmodule TDLib.Method.SetCommunityPhoto do
  @moduledoc  """
  Changes the photo of a community; requires can_change_info administrator right in the community.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | photo | InputChatPhoto | New community photo; pass null to delete the community photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_community_photo.html).
  """

  defstruct "@type": "setCommunityPhoto", "@extra": nil, community_id: nil, photo: nil
end
