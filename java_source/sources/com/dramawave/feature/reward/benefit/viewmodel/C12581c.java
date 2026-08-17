package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p305Z4.C2368b;
import p634j3.C27042c;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4AfterWatchAd$1", m256f = "BenefitViewModel.kt", m257l = {653}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.c */
/* loaded from: classes6.dex */
public final class C12581c extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64499a;

    /* renamed from: b */
    private /* synthetic */ Object f64500b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64501c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12581c(BenefitViewModel benefitViewModel, InterfaceC27211e<? super C12581c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64501c = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12581c c12581c = new C12581c(this.f64501c, interfaceC27211e);
        c12581c.f64500b = obj;
        return c12581c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12581c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64499a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64500b;
            C27042c m27588b = ((C12578G) c8358a.m22197b()).m27588b();
            if (m27588b != null) {
                BenefitViewModel benefitViewModel = this.f64501c;
                String m51256a = m27588b.m51256a();
                if (m51256a != null) {
                    BenefitViewModel.Companion companion = BenefitViewModel.INSTANCE;
                    benefitViewModel.getClass();
                    C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12595q(benefitViewModel, m51256a, null));
                }
                Integer m51257b = m27588b.m51257b();
                if (m51257b != null) {
                    BenefitViewModel.m27559e(benefitViewModel, new Integer(m51257b.intValue()), null, 6);
                }
            }
            C2368b c2368b = new C2368b(3);
            this.f64499a = 1;
            if (C8365h.m22218o(c8358a, c2368b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
