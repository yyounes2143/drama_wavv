package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CommonCleanAssets.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/CommonCleanAssets;", "Lcom/unity3d/ads/core/domain/CleanAssets;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "cacheRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "invoke", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CommonCleanAssets implements CleanAssets {

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public CommonCleanAssets(@NotNull CacheRepository cacheRepository, @NotNull SendDiagnosticEvent sendDiagnosticEvent) {
        Intrinsics.checkNotNullParameter(cacheRepository, "cacheRepository");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.unity3d.ads.core.domain.CleanAssets
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object invoke(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.unity3d.ads.core.domain.CommonCleanAssets$invoke$1
            if (r0 == 0) goto L13
            r0 = r14
            com.unity3d.ads.core.domain.CommonCleanAssets$invoke$1 r0 = (com.unity3d.ads.core.domain.CommonCleanAssets$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.CommonCleanAssets$invoke$1 r0 = new com.unity3d.ads.core.domain.CommonCleanAssets$invoke$1
            r0.<init>(r13, r14)
        L18:
            java.lang.Object r14 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            long r1 = r0.J$1
            long r3 = r0.J$0
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.domain.CommonCleanAssets r0 = (com.unity3d.ads.core.domain.CommonCleanAssets) r0
            kotlin.C27136b.m51416b(r14)
            goto L80
        L32:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L3a:
            long r4 = r0.J$0
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.domain.CommonCleanAssets r2 = (com.unity3d.ads.core.domain.CommonCleanAssets) r2
            kotlin.C27136b.m51416b(r14)
            goto L66
        L44:
            kotlin.C27136b.m51416b(r14)
            kotlin.time.TimeSource$a r14 = kotlin.time.TimeSource.C27601a.f121323a
            r14.getClass()
            kotlin.time.l r14 = kotlin.time.C27614l.f121352a
            r14.getClass()
            long r5 = kotlin.time.C27614l.m52382b()
            com.unity3d.ads.core.data.repository.CacheRepository r14 = r13.cacheRepository
            r0.L$0 = r13
            r0.J$0 = r5
            r0.label = r4
            java.lang.Object r14 = r14.getCacheSize(r0)
            if (r14 != r1) goto L64
            return r1
        L64:
            r2 = r13
            r4 = r5
        L66:
            java.lang.Number r14 = (java.lang.Number) r14
            long r6 = r14.longValue()
            com.unity3d.ads.core.data.repository.CacheRepository r14 = r2.cacheRepository
            r0.L$0 = r2
            r0.J$0 = r4
            r0.J$1 = r6
            r0.label = r3
            java.lang.Object r14 = r14.clearCache(r0)
            if (r14 != r1) goto L7d
            return r1
        L7d:
            r0 = r2
            r3 = r4
            r1 = r6
        L80:
            com.unity3d.ads.core.domain.SendDiagnosticEvent r5 = r0.sendDiagnosticEvent
            kotlin.time.TimeSource$a$a r14 = new kotlin.time.TimeSource$a$a
            r14.<init>(r3)
            double r3 = com.unity3d.ads.core.extensions.TimeExtensionsKt.elapsedMillis(r14)
            java.lang.Double r7 = new java.lang.Double
            r7.<init>(r3)
            r14 = 1024(0x400, float:1.435E-42)
            long r3 = (long) r14
            long r1 = r1 / r3
            int r14 = (int) r1
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r14)
            kotlin.Pair r14 = new kotlin.Pair
            java.lang.String r1 = "size_kb"
            r14.<init>(r1, r0)
            java.util.Map r9 = kotlin.collections.C27157P.m51483b(r14)
            r8 = 0
            r10 = 0
            java.lang.String r6 = "native_clean_assets_task_success_time"
            r11 = 20
            r12 = 0
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r5, r6, r7, r8, r9, r10, r11, r12)
            kotlin.Unit r14 = kotlin.Unit.f119604a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonCleanAssets.invoke(kotlin.coroutines.e):java.lang.Object");
    }
}
