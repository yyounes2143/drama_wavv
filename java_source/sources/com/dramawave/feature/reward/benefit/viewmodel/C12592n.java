package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.download.viewmodel.C10275j;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.shared.user.C16403v;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4LoadData$1", m256f = "BenefitViewModel.kt", m257l = {110, 115}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.n */
/* loaded from: classes6.dex */
public final class C12592n extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64580a;

    /* renamed from: b */
    private /* synthetic */ Object f64581b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64582c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12592n(BenefitViewModel benefitViewModel, InterfaceC27211e<? super C12592n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64582c = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12592n c12592n = new C12592n(this.f64582c, interfaceC27211e);
        c12592n.f64581b = obj;
        return c12592n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12592n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64580a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    BenefitViewModel benefitViewModel = this.f64582c;
                    benefitViewModel.getClass();
                    C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12598t(benefitViewModel, true, null));
                    BenefitViewModel benefitViewModel2 = this.f64582c;
                    benefitViewModel2.getClass();
                    C8365h.m22208e(benefitViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12601w(benefitViewModel2, false, null));
                    BenefitViewModel benefitViewModel3 = this.f64582c;
                    benefitViewModel3.getClass();
                    C8365h.m22208e(benefitViewModel3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12583e(benefitViewModel3, null));
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f64581b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f64581b;
            C10275j c10275j = new C10275j(2);
            this.f64581b = c8358a;
            this.f64580a = 1;
            if (C8365h.m22218o(c8358a, c10275j, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C16403v.f89540a.getClass();
        AbstractC12577F.m mVar = new AbstractC12577F.m(C16403v.m34804c());
        this.f64581b = null;
        this.f64580a = 2;
        if (C8365h.m22216m(c8358a, mVar, this) == enumC0226a) {
            return enumC0226a;
        }
        BenefitViewModel benefitViewModel4 = this.f64582c;
        benefitViewModel4.getClass();
        C8365h.m22208e(benefitViewModel4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12598t(benefitViewModel4, true, null));
        BenefitViewModel benefitViewModel22 = this.f64582c;
        benefitViewModel22.getClass();
        C8365h.m22208e(benefitViewModel22, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12601w(benefitViewModel22, false, null));
        BenefitViewModel benefitViewModel32 = this.f64582c;
        benefitViewModel32.getClass();
        C8365h.m22208e(benefitViewModel32, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12583e(benefitViewModel32, null));
        return Unit.f119604a;
    }
}
