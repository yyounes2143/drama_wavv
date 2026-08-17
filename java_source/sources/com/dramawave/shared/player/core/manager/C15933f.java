package com.dramawave.shared.player.core.manager;

import androidx.window.C4787a;
import androidx.window.C4792b;
import com.dramawave.core.common.toolkit.C8120I;
import com.tencent.rtmp.downloader.ITXVodPreloadListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27598x;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: SubtitleCacheManager.kt */
@SourceDebugExtension({"SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$preloadByIndependent$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,366:1\n16#2,4:367\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$preloadByIndependent$1\n*L\n118#1:367,4\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.manager.f */
/* loaded from: classes9.dex */
public final class C15933f implements ITXVodPreloadListener {

    /* renamed from: a */
    final /* synthetic */ SubtitleCacheManager f82508a;

    /* renamed from: b */
    final /* synthetic */ Function0<Unit> f82509b;

    /* renamed from: c */
    final /* synthetic */ Function0<Unit> f82510c;

    @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
    public final void onComplete(int i10, String url) {
        ConcurrentHashMap concurrentHashMap;
        Intrinsics.checkNotNullParameter(url, "url");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            C27598x.m52335C(30, url);
        }
        Integer valueOf = Integer.valueOf(i10);
        concurrentHashMap = this.f82508a.f82422l;
        concurrentHashMap.put(valueOf, url);
        Function0<Unit> function0 = this.f82509b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.tencent.rtmp.downloader.ITXVodPreloadListener
    public final void onError(int i10, String url, int i11, String msg) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(msg, "msg");
        SubtitleCacheManager.m33666l(this.f82508a, i11);
        Function0<Unit> function0 = this.f82509b;
        if (function0 != null) {
            function0.invoke();
        }
        Function0<Unit> function02 = this.f82510c;
        if (function02 != null) {
            function02.invoke();
        }
    }

    public C15933f(SubtitleCacheManager subtitleCacheManager, C4787a c4787a, C4792b c4792b) {
        this.f82508a = subtitleCacheManager;
        this.f82509b = c4787a;
        this.f82510c = c4792b;
    }
}
