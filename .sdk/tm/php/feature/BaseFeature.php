<?php
declare(strict_types=1);

// DilapidationsCostIndex SDK base feature

class DilapidationsCostIndexBaseFeature
{
    public string $version;
    public string $name;
    public bool $active;

    // Positions this feature when added via the client `extend` option:
    // "__before__" / "__after__" / "__replace__" name an already-added
    // feature (mirrors the ts feature `_options`). Declared so setting it
    // on an extension instance avoids the dynamic-property deprecation.
    public ?array $_options = null;

    public function __construct()
    {
        $this->version = '0.0.1';
        $this->name = 'base';
        $this->active = true;
    }

    public function get_version(): string { return $this->version; }
    public function get_name(): string { return $this->name; }
    public function get_active(): bool { return $this->active; }

    public function init(DilapidationsCostIndexContext $ctx, array $options): void {}
    public function PostConstruct(DilapidationsCostIndexContext $ctx): void {}
    public function PostConstructEntity(DilapidationsCostIndexContext $ctx): void {}
    public function SetData(DilapidationsCostIndexContext $ctx): void {}
    public function GetData(DilapidationsCostIndexContext $ctx): void {}
    public function GetMatch(DilapidationsCostIndexContext $ctx): void {}
    public function SetMatch(DilapidationsCostIndexContext $ctx): void {}
    public function PrePoint(DilapidationsCostIndexContext $ctx): void {}
    public function PreSpec(DilapidationsCostIndexContext $ctx): void {}
    public function PreRequest(DilapidationsCostIndexContext $ctx): void {}
    public function PreResponse(DilapidationsCostIndexContext $ctx): void {}
    public function PreResult(DilapidationsCostIndexContext $ctx): void {}
    public function PreDone(DilapidationsCostIndexContext $ctx): void {}
    public function PreUnexpected(DilapidationsCostIndexContext $ctx): void {}
}
