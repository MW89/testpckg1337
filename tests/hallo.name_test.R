library(testthat)
expect_equal(hello.name("Ann"), "Hello, Ann!")
expect_equal(hello.name("Christian"), "Hello, Christian!")
expect_error(hello.name(1337))

