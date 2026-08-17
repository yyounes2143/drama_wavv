package com.bykv.p370vk.openvk.preload.geckox.p388d;

import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6272a;

/* compiled from: FileTypeBranchInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.a */
/* loaded from: classes5.dex */
public class C6314a extends AbstractC6272a<UpdatePackage, UpdatePackage> {
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6272a
    /* renamed from: a */
    public final /* synthetic */ String mo18872a(UpdatePackage updatePackage) {
        int packageType = updatePackage.getPackageType();
        if (packageType != 0) {
            if (packageType == 1) {
                return "branch_single_file";
            }
            throw new RuntimeException("unknow file type: ".concat(String.valueOf(packageType)));
        }
        return "branch_zip";
    }
}
