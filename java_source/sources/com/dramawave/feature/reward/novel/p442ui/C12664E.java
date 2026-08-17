package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.State;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: GenericReward.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.GenericRewardKt$Subtitle$1$1", m256f = "GenericReward.kt", m257l = {341}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.E */
/* loaded from: classes.dex */
public final class C12664E extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64857a;

    /* renamed from: b */
    final /* synthetic */ RewardSubTab f64858b;

    /* renamed from: c */
    final /* synthetic */ Function0<Unit> f64859c;

    /* renamed from: d */
    final /* synthetic */ State<Long> f64860d;

    /* renamed from: e */
    final /* synthetic */ MutableLongState f64861e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12664E(RewardSubTab rewardSubTab, Function0<Unit> function0, State<Long> state, MutableLongState mutableLongState, InterfaceC27211e<? super C12664E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64858b = rewardSubTab;
        this.f64859c = function0;
        this.f64860d = state;
        this.f64861e = mutableLongState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12664E(this.f64858b, this.f64859c, this.f64860d, this.f64861e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12664E) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x003d -> B:5:0x0040). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f64857a
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 1
            if (r1 == 0) goto L17
            if (r1 != r4) goto Lf
            kotlin.C27136b.m51416b(r10)
            goto L40
        Lf:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L17:
            kotlin.C27136b.m51416b(r10)
            androidx.compose.runtime.MutableLongState r10 = r9.f64861e
            androidx.compose.runtime.State<java.lang.Long> r1 = r9.f64860d
            java.lang.Object r1 = r1.getF23441a()
            java.lang.Number r1 = (java.lang.Number) r1
            long r5 = r1.longValue()
            r10.mo6505s(r5)
        L2b:
            androidx.compose.runtime.MutableLongState r10 = r9.f64861e
            long r5 = r10.mo6499c()
            r7 = 0
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 <= 0) goto L4b
            r9.f64857a = r4
            java.lang.Object r10 = p227Sa.C1446X.m2162b(r2, r9)
            if (r10 != r0) goto L40
            return r0
        L40:
            androidx.compose.runtime.MutableLongState r10 = r9.f64861e
            long r5 = r10.mo6499c()
            long r5 = r5 - r2
            r10.mo6505s(r5)
            goto L2b
        L4b:
            com.dramawave.shared.models.reward.RewardSubTab r10 = r9.f64858b
            java.lang.String r10 = r10.getWelfareKey()
            java.lang.String r0 = "watch_video_rewards"
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)
            if (r10 == 0) goto L5f
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r9.f64859c
            r10.invoke()
        L5f:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.p442ui.C12664E.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
