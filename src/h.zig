pub fn h(tagName: []const u8, attrs: [][][]const u8, children: []const u8!void) []const u8 {
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
