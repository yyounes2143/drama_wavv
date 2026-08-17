package com.dramawave.shared.general.manager;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: OperationTagManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.manager.OperationTagManager$scheduleDelayedWrite$1", m256f = "OperationTagManager.kt", m257l = {226}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.manager.b */
/* loaded from: classes8.dex */
public final class C15158b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76826a;

    public C15158b() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15158b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76826a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f76826a = 1;
            if (C1446X.m2162b(2000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        OperationTagManager.m30650i(OperationTagManager.f76801a);
        return Unit.f119604a;
    }
}
