package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableLongState;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: WatchVideoRewardCard.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.WatchVideoRewardCardKt$WatchVideoRewardCard$2$1", m256f = "WatchVideoRewardCard.kt", m257l = {Opcodes.POP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.I1 */
/* loaded from: classes9.dex */
public final class C12412I1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64015a;

    /* renamed from: b */
    final /* synthetic */ RewardSubTab f64016b;

    /* renamed from: c */
    final /* synthetic */ MutableLongState f64017c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12412I1(RewardSubTab rewardSubTab, MutableLongState mutableLongState, InterfaceC27211e<? super C12412I1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64016b = rewardSubTab;
        this.f64017c = mutableLongState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12412I1(this.f64016b, this.f64017c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12412I1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
    
        if (r11.f64016b.getNextStepTime() > 0) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0036 -> B:5:0x0039). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r11.f64015a
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L17
            if (r1 != r2) goto Lf
            kotlin.C27136b.m51416b(r12)
            goto L39
        Lf:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L17:
            kotlin.C27136b.m51416b(r12)
            com.dramawave.shared.models.reward.RewardSubTab r12 = r11.f64016b
            long r5 = r12.getNextStepTime()
            int r12 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r12 <= 0) goto L52
        L24:
            androidx.compose.runtime.MutableLongState r12 = r11.f64017c
            long r5 = r12.mo6499c()
            int r12 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r12 <= 0) goto L52
            r11.f64015a = r2
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r12 = p227Sa.C1446X.m2162b(r5, r11)
            if (r12 != r0) goto L39
            return r0
        L39:
            androidx.compose.runtime.MutableLongState r12 = r11.f64017c
            com.dramawave.shared.models.reward.RewardSubTab r1 = r11.f64016b
            long r5 = r1.getNextStepTime()
            long r7 = java.lang.System.currentTimeMillis()
            r1 = 1000(0x3e8, float:1.401E-42)
            long r9 = (long) r1
            long r7 = r7 / r9
            long r5 = r5 - r7
            long r5 = kotlin.ranges.C27222a.m51646b(r5, r3)
            r12.mo6505s(r5)
            goto L24
        L52:
            kotlin.Unit r12 = kotlin.Unit.f119604a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.p441ui.C12412I1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
