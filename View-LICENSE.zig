////////////////////////////
//       GPL2 LICENSE      //
////////////////////////////

const std = @import("std");

pub fn main() !void {
    try std.io.getStdOut().writer().print(":: LICENSE ::\n", .{});
    try std.io.getStdOut().writer().print(":: Type: GPL2 LICENSE ::\n", .{});
    // Repo: https://github.com/EdamAme-x/precisock
    try std.io.getStdOut().writer().print(":: Repo : https://github.com/EdamAme-x/precisock ::\n", .{});
}
