"""Tests for the library.package"""

from library.package import DummyClass


# Let us write some unit tests using pytest and arrange-act-assert pattern
# We will follow the Arrange-Act-Assert pattern for our tests


def test_dummy_class():
    # Arrange
    dummy = DummyClass()

    # Act
    dummy.dummy_method()

    # Assert
    assert True
