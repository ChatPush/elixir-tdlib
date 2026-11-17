defmodule TDLib.Object.ReportStoryResultTextRequired do
  @moduledoc  """
  The user must add additional text details to the report.

  | Name | Type | Description |
  |------|------| ------------|
  | option_id | bytes | Option identifier for the next [reportStory](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_story.html) request. |
  | is_optional | bool | True, if the user can skip text adding. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_story_result_text_required.html).
  """

  defstruct "@type": "reportStoryResultTextRequired", "@extra": nil, option_id: nil, is_optional: nil
end
