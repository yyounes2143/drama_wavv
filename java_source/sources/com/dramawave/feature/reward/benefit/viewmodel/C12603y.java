package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4WatchAd$1", m256f = "BenefitViewModel.kt", m257l = {506, 507}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.y */
/* loaded from: classes6.dex */
public final class C12603y extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64671a;

    /* renamed from: b */
    int f64672b;

    /* renamed from: c */
    private /* synthetic */ Object f64673c;

    /* renamed from: d */
    final /* synthetic */ RewardSubTab f64674d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12603y(RewardSubTab rewardSubTab, InterfaceC27211e<? super C12603y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64674d = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12603y c12603y = new C12603y(this.f64674d, interfaceC27211e);
        c12603y.f64673c = obj;
        return c12603y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12603y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0071 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f64672b
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L22
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.C27136b.m51416b(r8)
            goto L72
        L10:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L18:
            int r1 = r7.f64671a
            java.lang.Object r4 = r7.f64673c
            com.dramawave.core.mvi.architecture.a r4 = (com.dramawave.core.mvi.architecture.C8358a) r4
            kotlin.C27136b.m51416b(r8)
            goto L57
        L22:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f64673c
            r4 = r8
            com.dramawave.core.mvi.architecture.a r4 = (com.dramawave.core.mvi.architecture.C8358a) r4
            com.dramawave.shared.models.reward.RewardSubTab r8 = r7.f64674d
            java.lang.Integer r8 = r8.getStatus()
            if (r8 != 0) goto L33
            goto L72
        L33:
            int r8 = r8.intValue()
            if (r8 != r2) goto L72
            com.dramawave.shared.models.reward.RewardSubTab r8 = r7.f64674d
            java.lang.Integer r8 = r8.getWelfareId()
            if (r8 == 0) goto L72
            int r1 = r8.intValue()
            com.dramawave.feature.reward.benefit.viewmodel.x r8 = new com.dramawave.feature.reward.benefit.viewmodel.x
            r8.<init>()
            r7.f64673c = r4
            r7.f64671a = r1
            r7.f64672b = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r4, r8, r7)
            if (r8 != r0) goto L57
            return r0
        L57:
            com.dramawave.feature.reward.benefit.viewmodel.F$B r8 = new com.dramawave.feature.reward.benefit.viewmodel.F$B
            j3.c r5 = new j3.c
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r1)
            r1 = 0
            r5.<init>(r1, r3, r6)
            r8.<init>(r5)
            r7.f64673c = r1
            r7.f64672b = r2
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r4, r8, r7)
            if (r8 != r0) goto L72
            return r0
        L72:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12603y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
