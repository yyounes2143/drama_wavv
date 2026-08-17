package com.dramawave.shared.af.manager;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: AttributionManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.af.manager.AttributionManager$updateStatus$1$3", m256f = "AttributionManager.kt", m257l = {78, Opcodes.IASTORE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.af.manager.i */
/* loaded from: classes8.dex */
public final class C15030i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75822a;

    public C15030i() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15030i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75822a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            this.f75822a = 1;
            if (C1446X.m2162b(2000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C15022a c15022a = C15022a.f75792a;
        this.f75822a = 2;
        if (c15022a.m30388e(this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
