import { DilapidationsCostIndexEntityBase } from '../DilapidationsCostIndexEntityBase';
import type { DilapidationsCostIndexSDK } from '../DilapidationsCostIndexSDK';
import type { Control } from '../types';
import type { Mcp, McpLoadMatch, McpCreateData } from '../DilapidationsCostIndexTypes';
declare class McpEntity extends DilapidationsCostIndexEntityBase<Mcp> {
    constructor(client: DilapidationsCostIndexSDK, entopts: any);
    make(this: McpEntity): McpEntity;
    load(this: any, reqmatch?: McpLoadMatch, ctrl?: Control): Promise<McpEntity>;
    create(this: any, reqdata?: McpCreateData, ctrl?: Control): Promise<McpEntity>;
}
export { McpEntity };
