package com.dramawave.feature.ability.manager;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0358r;
import p687o1.C28132b;

/* compiled from: BusinessDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestThirdPartyRestore$1", m256f = "BusinessDialogManager.kt", m257l = {150}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.m */
/* loaded from: classes4.dex */
public final class C8469m extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f45160a;

    public C8469m() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(1, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C8469m) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45160a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8457a.f45078a.getClass();
            InterfaceC0358r m22482b = C8457a.m22482b();
            this.f45160a = 1;
            obj = m22482b.m504a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
