package com.dramawave.shared.iap.ugc;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14529C0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.InterfaceC27662f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p294Y5.C2230P;
import p719r1.AbstractC28400a;

/* compiled from: UgcRulesFacade.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.ugc.UgcRulesFacade$1", m256f = "UgcRulesFacade.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.ugc.c */
/* loaded from: classes3.dex */
public final class C15489c extends AbstractC0273j implements Function1<InterfaceC27211e<? super InterfaceC27662f<? extends AbstractC28400a<? extends C2230P>>>, Object> {

    /* renamed from: a */
    int f78671a;

    public C15489c() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(1, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super InterfaceC27662f<? extends AbstractC28400a<? extends C2230P>>> interfaceC27211e) {
        return ((C15489c) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC15494h entryPoint;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f78671a == 0) {
            C27136b.m51416b(obj);
            entryPoint = UgcRulesFacade.f78652c.entryPoint();
            DramaUgcRepository mo21384c = entryPoint.mo21384c();
            mo21384c.getClass();
            return C14481d.m29734b(false, new C14529C0(mo21384c, null), 3);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
