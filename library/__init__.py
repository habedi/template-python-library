import logging
from importlib.metadata import version, PackageNotFoundError

from package import DummyClass

_logger = logging.getLogger(__name__)

try:
    __version__ = version("template-python-library")
except PackageNotFoundError:
    __version__ = "0.0.0-unknown"
    _logger.warning(
        "Could not determine package version using importlib.metadata. "
        "Is the library installed correctly?"
    )

__all__ = ["DummyClass"]
