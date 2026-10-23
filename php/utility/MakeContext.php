<?php
declare(strict_types=1);

// DilapidationsCostIndex SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class DilapidationsCostIndexMakeContext
{
    public static function call(array $ctxmap, ?DilapidationsCostIndexContext $basectx): DilapidationsCostIndexContext
    {
        return new DilapidationsCostIndexContext($ctxmap, $basectx);
    }
}
