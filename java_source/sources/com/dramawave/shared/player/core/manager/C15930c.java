package com.dramawave.shared.player.core.manager;

import com.dramawave.shared.player.util.C15990f;
import com.tencent.rtmp.downloader.ITXVodPreloadListener;
import kotlin.jvm.internal.Intrinsics;
import p253V0.C1945c;

/* compiled from: SingleVideoCacheManager.kt */
/* renamed from: com.dramawave.shared.player.core.manager.c */
/* loaded from: classes9.dex */
public final class C15930c implements ITXVodPreloadListener {

    /* renamed from: a */
    final /* synthetic */ SingleVideoCacheManager f82503a;

    @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
    public final void onComplete(int i10, String url) {
        String str;
        Intrinsics.checkNotNullParameter(url, "url");
        C15990f c15990f = C15990f.f82871a;
        str = this.f82503a.f82391g;
        c15990f.getClass();
        C15990f.m33959b(str, C1945c.m2631a("Preload complete for URL: ", url), new Object[0]);
        SingleVideoCacheManager.m33647c(this.f82503a, i10, url);
    }

    @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
    public final void onError(int i10, String url, int i11, String msg) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(msg, "msg");
        SingleVideoCacheManager.m33649e(this.f82503a, i11, url, msg);
        SingleVideoCacheManager.m33648d(this.f82503a, i10, url);
    }

    public C15930c(SingleVideoCacheManager singleVideoCacheManager) {
        this.f82503a = singleVideoCacheManager;
    }
}
