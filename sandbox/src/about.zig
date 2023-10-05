pub fn Page(ctx) {
    result = h.html(
        {},
        h.head({ lang: "en" }, h.title({}, "Precisock About Page")),
        h.body({}, h.h1({}, "Precisock is a web framework for Zig!"))
    )
}
