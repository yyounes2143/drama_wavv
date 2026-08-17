package com.dramawave.feature.reward.benefit.p441ui;

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

/* compiled from: LimitedRewardLayout.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.LimitedRewardLayoutKt$Subtitle$1$1", m256f = "LimitedRewardLayout.kt", m257l = {328}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.o1 */
/* loaded from: classes6.dex */
public final class C12538o1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64323a;

    /* renamed from: b */
    final /* synthetic */ RewardSubTab f64324b;

    /* renamed from: c */
    final /* synthetic */ Function0<Unit> f64325c;

    /* renamed from: d */
    final /* synthetic */ State<Long> f64326d;

    /* renamed from: e */
    final /* synthetic */ MutableLongState f64327e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12538o1(RewardSubTab rewardSubTab, Function0<Unit> function0, State<Long> state, MutableLongState mutableLongState, InterfaceC27211e<? super C12538o1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64324b = rewardSubTab;
        this.f64325c = function0;
        this.f64326d = state;
        this.f64327e = mutableLongState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12538o1(this.f64324b, this.f64325c, this.f64326d, this.f64327e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12538o1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x005e -> B:5:0x0061). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f64323a
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 1
            if (r1 == 0) goto L17
            if (r1 != r4) goto Lf
            kotlin.C27136b.m51416b(r10)
            goto L61
        Lf:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L17:
            kotlin.C27136b.m51416b(r10)
            com.dramawave.shared.models.reward.RewardSubTab r10 = r9.f64324b
            java.lang.Integer r10 = r10.getStatus()
            if (r10 != 0) goto L23
            goto L2a
        L23:
            int r10 = r10.intValue()
            r1 = 3
            if (r10 == r1) goto L83
        L2a:
            com.dramawave.shared.models.reward.RewardSubTab r10 = r9.f64324b
            java.lang.Integer r10 = r10.getStatus()
            if (r10 != 0) goto L33
            goto L3b
        L33:
            int r10 = r10.intValue()
            r1 = 4
            if (r10 != r1) goto L3b
            goto L83
        L3b:
            androidx.compose.runtime.MutableLongState r10 = r9.f64327e
            androidx.compose.runtime.State<java.lang.Long> r1 = r9.f64326d
            java.lang.Object r1 = r1.getF23441a()
            java.lang.Number r1 = (java.lang.Number) r1
            long r5 = r1.longValue()
            r10.mo6505s(r5)
        L4c:
            androidx.compose.runtime.MutableLongState r10 = r9.f64327e
            long r5 = r10.mo6499c()
            r7 = 0
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 <= 0) goto L6c
            r9.f64323a = r4
            java.lang.Object r10 = p227Sa.C1446X.m2162b(r2, r9)
            if (r10 != r0) goto L61
            return r0
        L61:
            androidx.compose.runtime.MutableLongState r10 = r9.f64327e
            long r5 = r10.mo6499c()
            long r5 = r5 - r2
            r10.mo6505s(r5)
            goto L4c
        L6c:
            com.dramawave.shared.models.reward.RewardSubTab r10 = r9.f64324b
            java.lang.String r10 = r10.getWelfareKey()
            java.lang.String r0 = "watch_video_rewards"
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)
            if (r10 == 0) goto L80
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r9.f64325c
            r10.invoke()
        L80:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        L83:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.p441ui.C12538o1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
