pub fn Page(ctx) !void {
    result = h.html(
        {},
        h.head({ lang: "en" }, h.title({}, "Precisock About Page")),
        h.body({}, h.h1({}, "Precisock is a web framework for Zig!"))
    );
}
