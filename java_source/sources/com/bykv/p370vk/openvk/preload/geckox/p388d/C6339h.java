package com.bykv.p370vk.openvk.preload.geckox.p388d;

import android.net.Uri;
import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.p385b.C6303a;
import com.bykv.p370vk.openvk.preload.geckox.p385b.C6304b;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6285k;
import java.util.List;

/* compiled from: RetryPatchDownloadInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.h */
/* loaded from: classes6.dex */
public class C6339h extends AbstractC6285k<UpdatePackage, Pair<Uri, UpdatePackage>> {

    /* renamed from: d */
    private int f38537d = 0;

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6285k
    /* renamed from: a */
    public final boolean mo18912a(Throwable th) {
        GeckoLogger.m19088w("gecko-debug-tag", "patch update failed", th);
        if (this.f38537d >= m18913g().getPatch().getUrlList().size()) {
            return false;
        }
        return (th instanceof C6303a) || (th instanceof C6304b);
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6285k
    /* renamed from: a */
    public final /* synthetic */ Pair<Uri, UpdatePackage> mo18911a() {
        UpdatePackage m18913g = m18913g();
        List<String> urlList = m18913g.getPatch().getUrlList();
        int i10 = this.f38537d;
        this.f38537d = i10 + 1;
        return new Pair<>(Uri.parse(urlList.get(i10)), m18913g);
    }
}
