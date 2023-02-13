
main_background <- "#E6E5E9"
main_orange <- '#CF7732'
main_blue <- '#225060'
white <- '#ffffff'

csss508css <- list(
  # Code chunk
  ".hljs-tomorrow-night-blue .hljs" = list(
    "border-radius"="5px",
    "background"= main_blue),
  # Code strings
  ".hljs-tomorrow-night-blue .hljs-string" = list(
    "color" = "#44bd9f"
  ),
  # Code Keywords
  ".hljs-tomorrow-night-blue .hljs-keyword" = list(
    "color" = "#D3BA2C"
  ),
  # Code Comments
  ".hljs-tomorrow-night-blue .hljs-comment" = list(
    "color" = "#90a7af"
  ),
  ".remark-code-line-highlighted" = list(
    "background-color" = "rgba(207,119,50, 0.7)"
  ),
  ".remark-inline-code" = list(
    "background" = main_background,
    "color" = main_blue,
    "border-radius" = "3px",
    "padding" = "2px"
    ),
  ".inverse .remark-inline-code" = list(
    "background" = main_orange,
    "color" = white,
    "border-radius" = "3px",
    "padding" = "2px"
    ),
  ".smallish" = list("font-size" = "85%"),
  ".small" = list("font-size" = "75%"),
  ".smaller" = list("font-size" = "60%"),
  "blockquote" = list(
    "border-left"= "solid 5px #225060",
    "background" = "rgba(	34, 80, 96,0.2)"),
  "sup" = list("font-size" = "14px"),
  "h1, h2, h3" = list(
    "margin-top"=".25em", 
    "margin-bottom"=".25em"),
  ".pull-left60" = list(
    "float" = "left",
    "width" = "60%" ),
  ".pull-right40" = list(
    "float" = "right",
    "width" = "40%" ),
  ".pull-left40" = list(
    "float" = "left",
    "width" = "40%" ),
  ".pull-right60" = list(
    "float" = "right",
    "width" = "60%" ),
  ".bottom" = list(
    "position"="absolute",
    "bottom"="0",
    "left"="0"),
  ".footnote" = list(
    "font-size"="0.6em",
    "color"=main_blue,
    "font-style"="italic"),
  ".orange" = list("color"= main_orange),
  "a" = list("text-decoration" = "underline"),
  ".inverse a" = list("color" = "white",
                      "text-decoration" = "none"),
  "body" = list("line-height" = "1.4"),
  ".inverse" = list(
    "background-image" = "none",
    "background-position" = "5% 98%"),
  ".short" = list("height" = "30%"),
  # Table specs
  ".remark-slide table" = list(
    "border-top" = "none",
    "border-collapse" = "collapse",
    "border-bottom" = "none",
    "margin" = "10px",
    "width"= "90%",
    "table-layout" = "fixed"
  ),
  ".remark-slide thead, .remark-slide tfoot, .remark-slide tr:nth-child(even)" = list(
    "background" = "rgba( 34, 80, 96, 0.25)"
  ),
  "th, td" = list(
    "padding" = "3px"),
  # END TABLE
  ".hide-logo" = list("background-image"= "none"),
  ".image-50 img" = list("width" = "50%"),
  ".image-75 img" = list("width" = "75%"),
  ".image-full img" = list(
    "height" = "480px",
    "display"="block",
    "margin-left"="auto",
    "margin-right"="auto")
)

style_mono_accent(
  base_color = main_blue,
  text_font_size = "18px",
  code_font_size = "12px",
  footnote_position_bottom = '6em',
  code_font_google = google_font("Fira Mono"),
  header_font_google = google_font("Lato", 400),
  text_font_google = google_font("Lato"),
  title_slide_background_image = "",
  title_slide_background_position = "center",
  title_slide_background_size = "contain",
  background_image = "img/cw-oranje-blauw.png",
  background_size = "15%",
  background_position = "5% 98%",
  extra_css = csss508css,
)
