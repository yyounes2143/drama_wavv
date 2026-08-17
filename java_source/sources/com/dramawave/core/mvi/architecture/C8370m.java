package com.dramawave.core.mvi.architecture;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MviExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$launch$1", m256f = "MviExt.kt", m257l = {266}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.mvi.architecture.m */
/* loaded from: classes9.dex */
public final class C8370m extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43879a;

    /* renamed from: b */
    private /* synthetic */ Object f43880b;

    /* renamed from: c */
    final /* synthetic */ Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> f43881c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8370m(Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super C8370m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43881c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8370m c8370m = new C8370m(this.f43881c, interfaceC27211e);
        c8370m.f43880b = obj;
        return c8370m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8370m) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f43879a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f43880b;
            Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> function2 = this.f43881c;
            this.f43879a = 1;
            if (function2.invoke(interfaceC1423L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
