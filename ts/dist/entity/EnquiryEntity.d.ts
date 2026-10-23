import { DilapidationsCostIndexEntityBase } from '../DilapidationsCostIndexEntityBase';
import type { DilapidationsCostIndexSDK } from '../DilapidationsCostIndexSDK';
import type { Control } from '../types';
import type { Enquiry, EnquiryCreateData } from '../DilapidationsCostIndexTypes';
declare class EnquiryEntity extends DilapidationsCostIndexEntityBase<Enquiry> {
    constructor(client: DilapidationsCostIndexSDK, entopts: any);
    make(this: EnquiryEntity): EnquiryEntity;
    create(this: any, reqdata?: EnquiryCreateData, ctrl?: Control): Promise<EnquiryEntity>;
}
export { EnquiryEntity };
