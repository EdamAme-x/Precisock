////////////////////////////
//       MIT LICENSE      //
////////////////////////////

const std = @import("std");

pub fn main() !void {
    try std.io.getStdOut().writer().print(":: LICENSE ::\n");
    // Repo: https://github.com/EdamAme-x/Precisock
    try std.io.getStdOut().writer().print(":: Repo : https://github.com/EdamAme-x/Precisock ::\n");
}
