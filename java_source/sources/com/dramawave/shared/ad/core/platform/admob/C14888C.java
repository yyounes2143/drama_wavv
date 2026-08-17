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

/* compiled from: AdMobNativeLoader.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMobNativeLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader\n+ 2 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader\n*L\n1#1,119:1\n399#2:120\n*S KotlinDebug\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader\n*L\n47#1:120\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.C */
/* loaded from: classes6.dex */
public final class C14888C extends BaseAdLoader<C14925w> {

    /* renamed from: i */
    public static final int f74826i = 0;

    /* renamed from: g */
    @NotNull
    private final AdPlatform f74827g;

    /* renamed from: h */
    @NotNull
    private final AdType f74828h;

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
        return this.f74827g;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @NotNull
    public final AdType getType() {
        return this.f74828h;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r15v2, types: [T, com.dramawave.shared.ad.core.platform.admob.w] */
    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo29953j(@org.jetbrains.annotations.NotNull android.content.Context r11, @org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.Nullable java.lang.Object r13, boolean r14, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r15) {
        /*
            r10 = this;
            boolean r14 = r15 instanceof com.dramawave.shared.ad.core.platform.admob.C14926x
            if (r14 == 0) goto L13
            r14 = r15
            com.dramawave.shared.ad.core.platform.admob.x r14 = (com.dramawave.shared.ad.core.platform.admob.C14926x) r14
            int r0 = r14.f74987c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r14.f74987c = r0
            goto L18
        L13:
            com.dramawave.shared.ad.core.platform.admob.x r14 = new com.dramawave.shared.ad.core.platform.admob.x
            r14.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r14.f74985a
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r14.f74987c
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            kotlin.C27136b.m51416b(r15)
            goto L56
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2f:
            kotlin.jvm.internal.Ref$ObjectRef r6 = androidx.compose.foundation.gestures.C2901d.m4987c(r15)
            com.dramawave.shared.ad.core.platform.admob.w r15 = new com.dramawave.shared.ad.core.platform.admob.w
            r15.<init>()
            r6.element = r15
            kotlin.jvm.internal.Ref$ObjectRef r5 = new kotlin.jvm.internal.Ref$ObjectRef
            r5.<init>()
            Ya.b r15 = p227Sa.C1465e0.f3943a
            Ya.a r15 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.ad.core.platform.admob.B r1 = new com.dramawave.shared.ad.core.platform.admob.B
            r4 = 0
            r3 = r1
            r7 = r12
            r8 = r11
            r9 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r14.f74987c = r2
            java.lang.Object r15 = p227Sa.C1473h.m2198e(r15, r1, r14)
            if (r15 != r0) goto L56
            return r0
        L56:
            kotlin.Result r15 = (kotlin.Result) r15
            java.lang.Object r11 = r15.f119590a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.admob.C14888C.mo29953j(android.content.Context, java.lang.String, java.lang.Object, boolean, E9.d):java.lang.Object");
    }

    public C14888C(@Nullable C2413d c2413d) {
        super(c2413d);
        this.f74827g = AdPlatform.f74794c;
        this.f74828h = AdType.f74802c;
    }
}
