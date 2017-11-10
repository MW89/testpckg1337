library(testthat)
expect_that(hello.name("Ann"), "Hello, Ann!")
expect_that(hello.name("Christian"), "Hello, Christian!")
expect_that(hello.name(1337), throws_error())

