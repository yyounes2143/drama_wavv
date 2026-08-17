package com.dramawave.shared.player.preload;

import com.tencent.rtmp.downloader.ITXVodPreloadListener;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreloadDecider.kt */
/* renamed from: com.dramawave.shared.player.preload.e */
/* loaded from: classes8.dex */
public final class C15969e implements ITXVodPreloadListener {

    /* renamed from: a */
    final /* synthetic */ String f82746a;

    @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
    public final void onComplete(int i10, String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        C15971g.m33892e(C15971g.f82752a, i10, url, this.f82746a);
    }

    @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
    public final void onError(int i10, String url, int i11, String msg) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(msg, "msg");
        C15971g.m33893f(C15971g.f82752a, i10, url, i11, msg, this.f82746a);
    }

    public C15969e(String str) {
        this.f82746a = str;
    }
}
