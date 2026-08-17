package com.dramawave.shared.iap.ugc;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: UgcRulesPrefetchManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.ugc.UgcRulesPrefetchManager$prefetchOnceOnMainProcess$2", m256f = "UgcRulesPrefetchManager.kt", m257l = {43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.ugc.e */
/* loaded from: classes3.dex */
public final class C15491e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78676a;

    public C15491e() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15491e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78676a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            UgcRulesFacade companion = UgcRulesFacade.f78652c.getInstance();
            this.f78676a = 1;
            obj = companion.m31277c(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        ((Boolean) obj).getClass();
        return Unit.f119604a;
    }
}
