package com.dramawave.feature.mix.vipreport;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.repository.ProfileRepository;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: VipReportTabCardRepository.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipReportTabCardRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardRepository.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1563#2:49\n1634#2,3:50\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardRepository.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardRepository\n*L\n34#1:49\n34#1:50,3\n*E\n"})
/* renamed from: com.dramawave.feature.mix.vipreport.g */
/* loaded from: classes7.dex */
public final class C10958g {

    /* renamed from: b */
    public static final int f56671b = 8;

    /* renamed from: a */
    @NotNull
    private final ProfileRepository f56672a;

    public C10958g(@NotNull ProfileRepository profileRepository) {
        Intrinsics.checkNotNullParameter(profileRepository, "profileRepository");
        this.f56672a = profileRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m25786a(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.dramawave.feature.mix.vipreport.C10956e
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.feature.mix.vipreport.e r0 = (com.dramawave.feature.mix.vipreport.C10956e) r0
            int r1 = r0.f56668d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56668d = r1
            goto L18
        L13:
            com.dramawave.feature.mix.vipreport.e r0 = new com.dramawave.feature.mix.vipreport.e
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f56666b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f56668d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.f56665a
            kotlin.jvm.internal.Ref$ObjectRef r0 = (kotlin.jvm.internal.Ref.ObjectRef) r0
            kotlin.C27136b.m51416b(r7)
            goto L59
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L33:
            kotlin.jvm.internal.Ref$ObjectRef r7 = androidx.compose.foundation.gestures.C2901d.m4987c(r7)
            com.dramawave.service.api.repository.ProfileRepository r2 = r6.f56672a
            r2.getClass()
            com.dramawave.service.api.repository.c2 r4 = new com.dramawave.service.api.repository.c2
            r5 = 0
            r4.<init>(r2, r5)
            r2 = 3
            r5 = 0
            kotlinx.coroutines.flow.m0 r2 = com.dramawave.service.api.base.C14481d.m29734b(r5, r4, r2)
            com.dramawave.feature.mix.vipreport.f r4 = new com.dramawave.feature.mix.vipreport.f
            r4.<init>(r7, r6)
            r0.f56665a = r7
            r0.f56668d = r3
            java.lang.Object r0 = r2.collect(r4, r0)
            if (r0 != r1) goto L58
            return r1
        L58:
            r0 = r7
        L59:
            T r7 = r0.element
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.vipreport.C10958g.m25786a(E9.d):java.lang.Object");
    }
}
