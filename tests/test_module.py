"""Tests for the library package."""

from library import DummyClass, __version__
from library.package.module import DummyClass as ModuleDummyClass


def test_dummy_class() -> None:
    # Arrange
    dummy = DummyClass()

    # Act
    dummy.dummy_method()
    dummy.static_method()
    dummy.class_method()

    # Assert
    assert isinstance(dummy, ModuleDummyClass)


def test_version() -> None:
    # Assert
    assert isinstance(__version__, str)
    assert len(__version__) > 0
