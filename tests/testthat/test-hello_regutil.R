test_that("hello_regutil returns a greeting", {
  expect_equal(hello_regutil(), "Hello world from regutil")
  expect_equal(hello_regutil("team"), "Hello team from regutil")
})

