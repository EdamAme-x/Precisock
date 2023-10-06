pub fn h(tagName: []const u8, attrs: []type, children: []type) type {
    var result = "";
    result += "<";
    result += tagName;
    for (attrs) |attr| {
        result += " ";
        result += attr[0];
        result += "=\"";
        result += attr[1];
        result += "\"";
    }
    result += ">";
    for (children) |child| {
        result += child;
    }
    result += "</";
    result += tagName;
    result += ">";

    return result;
}
