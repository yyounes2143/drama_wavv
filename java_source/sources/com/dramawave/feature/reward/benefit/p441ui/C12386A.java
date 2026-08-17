package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.reward.SignListBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BenefitCheckInLayout.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$1$1", m256f = "BenefitCheckInLayout.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 151}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBenefitCheckInLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n360#2,7:207\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$1$1\n*L\n148#1:207,7\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.A */
/* loaded from: classes3.dex */
public final class C12386A extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63936a;

    /* renamed from: b */
    final /* synthetic */ MutableState<Boolean> f63937b;

    /* renamed from: c */
    final /* synthetic */ List<SignListBean> f63938c;

    /* renamed from: d */
    final /* synthetic */ LazyListState f63939d;

    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a A[SYNTHETIC] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 1
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r7.f63936a
            r3 = 0
            r4 = 3
            r5 = 2
            if (r2 == 0) goto L25
            if (r2 == r0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L15
            kotlin.C27136b.m51416b(r8)
            goto L8a
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            kotlin.C27136b.m51416b(r8)
            goto L5d
        L21:
            kotlin.C27136b.m51416b(r8)
            goto L52
        L25:
            kotlin.C27136b.m51416b(r8)
            androidx.compose.runtime.MutableState<java.lang.Boolean> r8 = r7.f63937b
            java.lang.Object r8 = r8.getF23441a()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L91
            java.util.List<com.dramawave.shared.models.reward.SignListBean> r8 = r7.f63938c
            int r8 = r8.size()
            if (r8 <= r0) goto L91
            androidx.compose.foundation.lazy.LazyListState r8 = r7.f63939d
            java.util.List<com.dramawave.shared.models.reward.SignListBean> r2 = r7.f63938c
            int r2 = r2.size()
            int r2 = r2 - r0
            r7.f63936a = r0
            androidx.compose.foundation.lazy.LazyListState$Companion r6 = androidx.compose.foundation.lazy.LazyListState.f11666w
            java.lang.Object r8 = r8.m5279f(r2, r3, r7)
            if (r8 != r1) goto L52
            return r1
        L52:
            r7.f63936a = r5
            r5 = 300(0x12c, double:1.48E-321)
            java.lang.Object r8 = p227Sa.C1446X.m2162b(r5, r7)
            if (r8 != r1) goto L5d
            return r1
        L5d:
            java.util.List<com.dramawave.shared.models.reward.SignListBean> r8 = r7.f63938c
            java.util.Iterator r8 = r8.iterator()
            r2 = r3
        L64:
            boolean r5 = r8.hasNext()
            r6 = -1
            if (r5 == 0) goto L7a
            java.lang.Object r5 = r8.next()
            com.dramawave.shared.models.reward.SignListBean r5 = (com.dramawave.shared.models.reward.SignListBean) r5
            boolean r5 = r5.getIsToday()
            if (r5 == 0) goto L78
            goto L7b
        L78:
            int r2 = r2 + r0
            goto L64
        L7a:
            r2 = r6
        L7b:
            if (r2 == r6) goto L8a
            androidx.compose.foundation.lazy.LazyListState r8 = r7.f63939d
            r7.f63936a = r4
            androidx.compose.foundation.lazy.LazyListState$Companion r0 = androidx.compose.foundation.lazy.LazyListState.f11666w
            java.lang.Object r8 = r8.m5279f(r2, r3, r7)
            if (r8 != r1) goto L8a
            return r1
        L8a:
            androidx.compose.runtime.MutableState<java.lang.Boolean> r8 = r7.f63937b
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r8.setValue(r0)
        L91:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.p441ui.C12386A.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12386A(LazyListState lazyListState, MutableState mutableState, List list, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63937b = mutableState;
        this.f63938c = list;
        this.f63939d = lazyListState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12386A(this.f63939d, this.f63937b, this.f63938c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12386A) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
