package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14548G;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27677m0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$reportTaskDone$2", m256f = "BenefitViewModel.kt", m257l = {422}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.z */
/* loaded from: classes6.dex */
public final class C12604z extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64675a;

    /* renamed from: b */
    final /* synthetic */ BenefitViewModel f64676b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f64677c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12604z(BenefitViewModel benefitViewModel, RewardSubTab rewardSubTab, InterfaceC27211e<? super C12604z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64676b = benefitViewModel;
        this.f64677c = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12604z(this.f64676b, this.f64677c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12604z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64675a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14558i = this.f64676b.repo;
            Integer welfareId = this.f64677c.getWelfareId();
            c14558i.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14548G(c14558i, welfareId, null), 3);
            this.f64675a = 1;
            if (C27666h.m52431f(m29734b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
