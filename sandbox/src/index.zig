pub fn Page(ctx) {
    result = h.html(
        {},
        h.head({ lang: "en" }, h.title({}, "Precisock Index Page")),
        h.body({}, h.h1({}, "Welcome to Precisock!"))
    )
}

////                         ////
// tagName(attrs, ...children) //
////                         ////