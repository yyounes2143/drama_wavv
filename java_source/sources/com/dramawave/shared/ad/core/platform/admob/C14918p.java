package com.dramawave.shared.ad.core.platform.admob;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.BaseAdLoader;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.google.android.gms.ads.AdRequest;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2413d;

/* compiled from: AdMobInterstitialLoader.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMobInterstitialLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobInterstitialLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialLoader\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,87:1\n426#2,11:88\n*S KotlinDebug\n*F\n+ 1 AdMobInterstitialLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialLoader\n*L\n50#1:88,11\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.p */
/* loaded from: classes7.dex */
public final class C14918p extends BaseAdLoader<C14914l> {

    /* renamed from: i */
    public static final int f74956i = 0;

    /* renamed from: g */
    @NotNull
    private final AdPlatform f74957g;

    /* renamed from: h */
    @NotNull
    private final AdType f74958h;

    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader
    /* renamed from: e */
    public final Object mo29951e() {
        AdRequest build = new AdRequest.Builder().build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @NotNull
    public final AdPlatform getPlatform() {
        return this.f74957g;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @NotNull
    public final AdType getType() {
        return this.f74958h;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, com.dramawave.shared.ad.core.platform.admob.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.dramawave.shared.ad.core.platform.admob.n, com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback, T] */
    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo29953j(@org.jetbrains.annotations.NotNull android.content.Context r6, @org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.Nullable java.lang.Object r8, boolean r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            r5 = this;
            boolean r9 = r10 instanceof com.dramawave.shared.ad.core.platform.admob.C14915m
            if (r9 == 0) goto L13
            r9 = r10
            com.dramawave.shared.ad.core.platform.admob.m r9 = (com.dramawave.shared.ad.core.platform.admob.C14915m) r9
            int r0 = r9.f74949h
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r9.f74949h = r0
            goto L18
        L13:
            com.dramawave.shared.ad.core.platform.admob.m r9 = new com.dramawave.shared.ad.core.platform.admob.m
            r9.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r9.f74947f
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f74949h
            r2 = 1
            if (r1 == 0) goto L3f
            if (r1 != r2) goto L37
            java.lang.Object r6 = r9.f74946e
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r6 = r9.f74945d
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            java.lang.Object r6 = r9.f74943b
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r9.f74942a
            android.content.Context r6 = (android.content.Context) r6
            kotlin.C27136b.m51416b(r10)
            goto L8e
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.jvm.internal.Ref$ObjectRef r10 = androidx.compose.foundation.gestures.C2901d.m4987c(r10)
            com.dramawave.shared.ad.core.platform.admob.l r1 = new com.dramawave.shared.ad.core.platform.admob.l
            r1.<init>()
            r10.element = r1
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
            r1.<init>()
            r9.f74942a = r6
            r9.f74943b = r7
            r9.f74944c = r8
            r9.f74945d = r10
            r9.f74946e = r1
            r9.f74949h = r2
            Sa.m r3 = new Sa.m
            kotlin.coroutines.e r4 = p047D9.C0231f.m224b(r9)
            r3.<init>(r2, r4)
            r3.m2229q()
            com.dramawave.shared.ad.core.platform.admob.n r2 = new com.dramawave.shared.ad.core.platform.admob.n
            r2.<init>(r3, r7, r10, r1)
            r1.element = r2
            java.lang.String r4 = "null cannot be cast to non-null type com.google.android.gms.ads.AdRequest"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r4)
            com.google.android.gms.ads.AdRequest r8 = (com.google.android.gms.ads.AdRequest) r8
            com.google.android.gms.ads.interstitial.InterstitialAd.load(r6, r7, r8, r2)
            com.dramawave.shared.ad.core.platform.admob.o r6 = new com.dramawave.shared.ad.core.platform.admob.o
            r6.<init>(r1, r10)
            r3.m2231t(r6)
            java.lang.Object r10 = r3.m2228p()
            if (r10 != r0) goto L8b
            java.lang.String r6 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r6)
        L8b:
            if (r10 != r0) goto L8e
            return r0
        L8e:
            kotlin.Result r10 = (kotlin.Result) r10
            java.lang.Object r6 = r10.f119590a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.admob.C14918p.mo29953j(android.content.Context, java.lang.String, java.lang.Object, boolean, E9.d):java.lang.Object");
    }

    public C14918p(@Nullable C2413d c2413d) {
        super(c2413d);
        this.f74957g = AdPlatform.f74794c;
        this.f74958h = AdType.f74804e;
    }
}
