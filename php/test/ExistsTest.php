<?php
declare(strict_types=1);

// DilapidationsCostIndex SDK exists test

require_once __DIR__ . '/../dilapidationscostindex_sdk.php';

use PHPUnit\Framework\TestCase;

class ExistsTest extends TestCase
{
    public function test_create_test_sdk(): void
    {
        $testsdk = DilapidationsCostIndexSDK::test(null, null);
        $this->assertNotNull($testsdk);
    }
}
