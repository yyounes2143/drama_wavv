package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$handleWelfareWatchVideo$1", m256f = "BenefitViewModel.kt", m257l = {524}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.b */
/* loaded from: classes6.dex */
public final class C12580b extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64495a;

    /* renamed from: b */
    private /* synthetic */ Object f64496b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f64497c;

    /* renamed from: d */
    final /* synthetic */ BenefitViewModel f64498d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12580b(BenefitViewModel benefitViewModel, RewardSubTab rewardSubTab, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64497c = rewardSubTab;
        this.f64498d = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12580b c12580b = new C12580b(this.f64498d, this.f64497c, interfaceC27211e);
        c12580b.f64496b = obj;
        return c12580b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12580b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f64495a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64496b;
            Integer status = this.f64497c.getStatus();
            if (status != null && status.intValue() == 2) {
                BenefitViewModel.m27559e(this.f64498d, this.f64497c.getWelfareId(), this.f64497c.getWelfareKey(), 2);
                return Unit.f119604a;
            }
            Integer status2 = this.f64497c.getStatus();
            if (status2 != null) {
                i10 = status2.intValue();
            } else {
                i10 = 0;
            }
            if (i10 <= 1) {
                AbstractC12577F.g gVar = new AbstractC12577F.g(((C12578G) c8358a.m22197b()).m27595i(), ((C12578G) c8358a.m22197b()).m27592f());
                this.f64495a = 1;
                if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
