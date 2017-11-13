library(testthat)
library(testpckg1337)

# test for hello()
expect_equal(hello(), "Hello, world!")

# tests for hello.name()
expect_equal(hello.name("Ann"), "Hello, Ann!")
expect_equal(hello.name("Christian"), "Hello, Christian!")
expect_error(hello.name(1337))
