package com.bykv.p370vk.openvk.preload.geckox.p388d;

import android.support.v4.media.session.C2479g;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6284j;
import java.util.List;

/* compiled from: FullPatchRetryInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.b */
/* loaded from: classes5.dex */
public class C6323b extends AbstractC6284j<UpdatePackage, UpdatePackage> {
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6284j
    /* renamed from: a */
    public final /* synthetic */ String mo18908a(UpdatePackage updatePackage) {
        UpdatePackage updatePackage2 = updatePackage;
        UpdatePackage.Package patch = updatePackage2.getPatch();
        if (patch == null) {
            GeckoLogger.m19085d("gecko-debug-tag", "start full update, channel:", updatePackage2.getChannel());
            return "full";
        }
        List<String> urlList = patch.getUrlList();
        if (urlList != null && !urlList.isEmpty()) {
            GeckoLogger.m19085d("gecko-debug-tag", "start full update, channel:", updatePackage2.getChannel());
            return "patch";
        }
        GeckoLogger.m19085d("gecko-debug-tag", "start full update, channel:", updatePackage2.getChannel());
        return "full";
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6284j
    /* renamed from: a */
    public final /* synthetic */ String mo18909a(UpdatePackage updatePackage, Throwable th, String str) {
        UpdatePackage updatePackage2 = updatePackage;
        if ("patch".equals(str)) {
            GeckoLogger.m19085d("gecko-debug-tag", "start full update, channel:", updatePackage2.getChannel());
            return "full";
        }
        throw new RuntimeException(C2479g.m3322c(th, new StringBuilder("full update failed, caused by:")), th);
    }
}
