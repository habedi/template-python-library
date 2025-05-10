"""A Python module with a dummy class"""


class DummyClass:
    def __init__(self) -> None:
        print("DummyClass.__init__")

    def dummy_method(self) -> None:
        print("DummyClass.dummy_method")

    @staticmethod
    def static_method() -> None:
        print("DummyClass.static_method")

    @classmethod
    def class_method(cls) -> None:
        print("DummyClass.class_method")
