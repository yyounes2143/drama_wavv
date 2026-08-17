package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.download.viewmodel.C10291z;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p634j3.C27042c;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4SavaAdEvent$1", m256f = "BenefitViewModel.kt", m257l = {273, 274}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.u */
/* loaded from: classes6.dex */
public final class C12599u extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64651a;

    /* renamed from: b */
    private /* synthetic */ Object f64652b;

    /* renamed from: c */
    final /* synthetic */ C27042c f64653c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12599u(C27042c c27042c, InterfaceC27211e<? super C12599u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64653c = c27042c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12599u c12599u = new C12599u(this.f64653c, interfaceC27211e);
        c12599u.f64652b = obj;
        return c12599u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12599u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64651a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f64652b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f64652b;
            C10291z c10291z = new C10291z(this.f64653c, 3);
            this.f64652b = c8358a;
            this.f64651a = 1;
            if (C8365h.m22218o(c8358a, c10291z, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC12577F.B b10 = new AbstractC12577F.B(this.f64653c);
        this.f64652b = null;
        this.f64651a = 2;
        if (C8365h.m22216m(c8358a, b10, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
