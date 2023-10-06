////////////////////////////
//       MIT LICENSE      //
////////////////////////////

const std = @import("std");

pub fn main() !void {
    try std.io.getStdOut().writer().print(":: LICENSE ::\n", .{});
    try std.io.getStdOut().writer().print(":: Type: MIT LICENSE ::\n", .{});
    // Repo: https://github.com/EdamAme-x/httpz
    try std.io.getStdOut().writer().print(":: Repo : https://github.com/EdamAme-x/precisock ::\n", .{});
}
