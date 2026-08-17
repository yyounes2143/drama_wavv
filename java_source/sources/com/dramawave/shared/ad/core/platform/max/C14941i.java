package com.dramawave.shared.ad.core.platform.max;

import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.dramawave.shared.ad.core.internal.BaseAdLoader;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2413d;

/* compiled from: MaxRewardedLoader.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMaxRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,118:1\n426#2,11:119\n*S KotlinDebug\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader\n*L\n50#1:119,11\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.max.i */
/* loaded from: classes9.dex */
public final class C14941i extends BaseAdLoader<C14936d> {

    /* renamed from: i */
    public static final int f75049i = 0;

    /* renamed from: g */
    @NotNull
    private final AdPlatform f75050g;

    /* renamed from: h */
    @NotNull
    private final AdType f75051h;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public static final void m30120k(MaxRewardedAd maxRewardedAd, Ref.ObjectRef objectRef) {
        maxRewardedAd.setListener(null);
        maxRewardedAd.setRevenueListener(null);
        maxRewardedAd.destroy();
        C14936d c14936d = (C14936d) objectRef.element;
        if (c14936d != null) {
            c14936d.m30000s(null);
        }
        C14936d c14936d2 = (C14936d) objectRef.element;
        if (c14936d2 != null) {
            c14936d2.mo29988c();
        }
        objectRef.element = null;
    }

    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader
    @Nullable
    /* renamed from: e */
    public final Object mo29951e() {
        return null;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @NotNull
    public final AdPlatform getPlatform() {
        return this.f75050g;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @NotNull
    public final AdType getType() {
        return this.f75051h;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, com.dramawave.shared.ad.core.platform.max.d] */
    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo29953j(@org.jetbrains.annotations.NotNull android.content.Context r4, @org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.Nullable java.lang.Object r6, boolean r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r3 = this;
            boolean r6 = r8 instanceof com.dramawave.shared.ad.core.platform.max.C14937e
            if (r6 == 0) goto L13
            r6 = r8
            com.dramawave.shared.ad.core.platform.max.e r6 = (com.dramawave.shared.ad.core.platform.max.C14937e) r6
            int r7 = r6.f75041f
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r7 & r0
            if (r1 == 0) goto L13
            int r7 = r7 - r0
            r6.f75041f = r7
            goto L18
        L13:
            com.dramawave.shared.ad.core.platform.max.e r6 = new com.dramawave.shared.ad.core.platform.max.e
            r6.<init>(r3, r8)
        L18:
            java.lang.Object r7 = r6.f75039d
            D9.a r8 = p047D9.EnumC0226a.f605a
            int r0 = r6.f75041f
            r1 = 1
            if (r0 == 0) goto L3b
            if (r0 != r1) goto L33
            java.lang.Object r4 = r6.f75038c
            com.applovin.mediation.ads.MaxRewardedAd r4 = (com.applovin.mediation.ads.MaxRewardedAd) r4
            java.lang.Object r4 = r6.f75037b
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            java.lang.Object r4 = r6.f75036a
            java.lang.String r4 = (java.lang.String) r4
            kotlin.C27136b.m51416b(r7)
            goto L87
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.jvm.internal.Ref$ObjectRef r7 = androidx.compose.foundation.gestures.C2901d.m4987c(r7)
            com.dramawave.shared.ad.core.platform.max.d r0 = new com.dramawave.shared.ad.core.platform.max.d
            r0.<init>()
            r7.element = r0
            com.applovin.mediation.ads.MaxRewardedAd r4 = com.applovin.mediation.ads.MaxRewardedAd.getInstance(r5, r4)
            r6.f75036a = r5
            r6.f75037b = r7
            r6.f75038c = r4
            r6.f75041f = r1
            Sa.m r0 = new Sa.m
            kotlin.coroutines.e r2 = p047D9.C0231f.m224b(r6)
            r0.<init>(r1, r2)
            r0.m2229q()
            com.dramawave.shared.ad.core.platform.max.f r1 = new com.dramawave.shared.ad.core.platform.max.f
            r1.<init>(r7, r5, r4, r0)
            r4.setListener(r1)
            com.dramawave.shared.ad.core.platform.max.g r5 = new com.dramawave.shared.ad.core.platform.max.g
            r5.<init>(r7)
            r4.setRevenueListener(r5)
            com.dramawave.shared.ad.core.platform.max.h r5 = new com.dramawave.shared.ad.core.platform.max.h
            r5.<init>(r4, r7)
            r0.m2231t(r5)
            r4.loadAd()
            java.lang.Object r7 = r0.m2228p()
            if (r7 != r8) goto L84
            java.lang.String r4 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r4)
        L84:
            if (r7 != r8) goto L87
            return r8
        L87:
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r4 = r7.f119590a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.max.C14941i.mo29953j(android.content.Context, java.lang.String, java.lang.Object, boolean, E9.d):java.lang.Object");
    }

    public C14941i(@Nullable C2413d c2413d) {
        super(c2413d);
        this.f75050g = AdPlatform.f74796e;
        this.f75051h = AdType.f74805f;
    }
}
