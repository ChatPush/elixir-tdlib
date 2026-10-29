defmodule TDLib.Object.RichTextMathematicalExpression do
  @moduledoc  """
  A mathematical expression.

  | Name | Type | Description |
  |------|------| ------------|
  | expression | string | The expression in LaTeX format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_mathematical_expression.html).
  """

  defstruct "@type": "richTextMathematicalExpression", "@extra": nil, expression: nil
end
