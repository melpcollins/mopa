test_that("mel_function returns Love",{
  expect_that(mel_function(),prints_text("I love mel!"))
})
test_that("mel_function returns Love",{
  expect_that(mel_function(love=FALSE),prints_text("I am not a cool person."))
})
