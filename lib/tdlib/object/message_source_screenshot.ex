defmodule TDLib.Object.MessageSourceScreenshot do
  @moduledoc  """
  The message was screenshotted; the source must be used only if the message content was visible during the screenshot.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_source_screenshot.html).
  """

  defstruct "@type": "messageSourceScreenshot", "@extra": nil
end
