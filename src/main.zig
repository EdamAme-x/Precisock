const std = @import("std");

pub const Route = struct {
    path: []const u8,
    module: []const u8,
};

pub const Router = struct {
    routes: std.ArrayList(Route),

    pub fn init() Router {
        return Router{
            .routes = std.ArrayList(Route),
        };
    }

    pub fn route(self: *Router, path: []const u8, module: []const u8) !void {
        try self.routes.append(Route{
            .path = path,
            .module = module,
        });
    }
};

pub fn main() !void {
    var router = Router.init();

    try router.route("/index", "index");
    try router.route("/about", "about");

    try std.io.getStdOut().writer().print("{}", .{router.routes});
}
