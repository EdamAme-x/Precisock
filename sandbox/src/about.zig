pub fn Page(ctx) {
    result = html(
        {},
        head({ lang: "en" }, title({}, "Precisock About Page")),
        body({}, h1({}, "Precisock is a web framework for Zig!"))
    )
}
