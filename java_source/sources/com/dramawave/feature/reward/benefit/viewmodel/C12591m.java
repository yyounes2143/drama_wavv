package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4HandleReceive$1", m256f = "BenefitViewModel.kt", m257l = {279, 283, 291, 370, 373, 375, 391, 393}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.m */
/* loaded from: classes6.dex */
public final class C12591m extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64576a;

    /* renamed from: b */
    private /* synthetic */ Object f64577b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f64578c;

    /* renamed from: d */
    final /* synthetic */ BenefitViewModel f64579d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12591m(BenefitViewModel benefitViewModel, RewardSubTab rewardSubTab, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64578c = rewardSubTab;
        this.f64579d = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12591m c12591m = new C12591m(this.f64579d, this.f64578c, interfaceC27211e);
        c12591m.f64577b = obj;
        return c12591m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12591m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:121:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00af  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12591m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
