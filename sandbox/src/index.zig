pub fn Page(ctx) {
    result = html(
        {},
        head({ lang: "en" }, title({}, "Precisock Index Page")),
        body({}, h1({}, "Welcome to Precisock!"))
    )
}

////                         ////
// tagName(attrs, ...children) //
////                         ////