defmodule TDLib.Object.RestrictionInfo do
  @moduledoc  """
  Contains information about restrictions that must be applied to a chat or a message.

  | Name | Type | Description |
  |------|------| ------------|
  | restriction_reason | string | A human-readable description of the reason why access to the content must be restricted. If empty, then the content can be accessed, but may be covered by hidden with 18+ spoiler anyway. |
  | has_sensitive_content | bool | True, if media content of the messages must be hidden with 18+ spoiler. Use value of the option "can_ignore_sensitive_content_restrictions" to check whether the current user can ignore the restriction. If age verification parameters were received in [updateAgeVerificationParameters](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_age_verification_parameters.html), then the user must complete age verification to ignore the restriction. Set the option "ignore_sensitive_content_restrictions" to true if the user passes age verification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1restriction_info.html).
  """

  defstruct "@type": "restrictionInfo", "@extra": nil, restriction_reason: nil, has_sensitive_content: nil
end
