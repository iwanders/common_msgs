cmake_minimum_required(VERSION 2.8)
message("ROSBUILD DOT CMAKE!  YAY!")
find_package(rosbuild)
find_package(genmsg)

foreach(subdir

    geometry_msgs
    )

  message("common_msgs: ${subdir}")
  add_subdirectory(${subdir})
endforeach()