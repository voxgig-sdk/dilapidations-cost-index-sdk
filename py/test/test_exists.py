# DilapidationsCostIndex SDK exists test

import pytest
from dilapidationscostindex_sdk import DilapidationsCostIndexSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = DilapidationsCostIndexSDK.test(None, None)
        assert testsdk is not None
