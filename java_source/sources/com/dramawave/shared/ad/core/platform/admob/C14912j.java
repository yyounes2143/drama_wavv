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

/* compiled from: AdMobBannerLoader.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMobBannerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n426#2,9:200\n435#2,2:218\n23#3,4:209\n17#3,4:213\n11#3,4:220\n17#3,4:224\n11#3,4:228\n11#3,4:232\n11#3,4:236\n11#3,4:240\n1#4:217\n*S KotlinDebug\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader\n*L\n58#1:200,9\n58#1:218,2\n60#1:209,4\n77#1:213,4\n97#1:220,4\n101#1:224,4\n104#1:228,4\n165#1:232,4\n166#1:236,4\n187#1:240,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.j */
/* loaded from: classes7.dex */
public final class C14912j extends BaseAdLoader<C14907e> {

    /* renamed from: i */
    public static final int f74934i = 0;

    /* renamed from: g */
    @NotNull
    private final AdPlatform f74935g;

    /* renamed from: h */
    @NotNull
    private final AdType f74936h;

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
        return this.f74935g;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @NotNull
    public final AdType getType() {
        return this.f74936h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, com.dramawave.shared.ad.core.platform.admob.e] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.google.android.gms.ads.BaseAdView, T, com.google.android.gms.ads.AdView] */
    /* JADX WARN: Type inference failed for: r5v0, types: [T, com.dramawave.shared.ad.core.platform.admob.f, com.google.android.gms.ads.AdListener] */
    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo29953j(@org.jetbrains.annotations.NotNull android.content.Context r17, @org.jetbrains.annotations.NotNull java.lang.String r18, @org.jetbrains.annotations.Nullable java.lang.Object r19, boolean r20, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r21) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.admob.C14912j.mo29953j(android.content.Context, java.lang.String, java.lang.Object, boolean, E9.d):java.lang.Object");
    }

    public C14912j(@Nullable C2413d c2413d) {
        super(c2413d);
        this.f74935g = AdPlatform.f74794c;
        this.f74936h = AdType.f74803d;
    }
}
