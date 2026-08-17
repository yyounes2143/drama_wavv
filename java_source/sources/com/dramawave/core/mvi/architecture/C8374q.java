package com.dramawave.core.mvi.architecture;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: StateHolder.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.StateHolder$initialContext$1", m256f = "StateHolder.kt", m257l = {112}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.mvi.architecture.q */
/* loaded from: classes9.dex */
public final class C8374q extends AbstractC0273j implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43908a;

    /* renamed from: b */
    /* synthetic */ Object f43909b;

    /* renamed from: c */
    final /* synthetic */ StateHolder<Object, Object> f43910c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8374q(StateHolder<Object, Object> stateHolder, InterfaceC27211e<? super C8374q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43910c = stateHolder;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8374q c8374q = new C8374q(this.f43910c, interfaceC27211e);
        c8374q.f43909b = obj;
        return c8374q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8374q) create(obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f43908a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Object obj2 = this.f43909b;
            InterfaceC27669i0 m22193k = StateHolder.m22193k(this.f43910c);
            this.f43908a = 1;
            if (m22193k.emit(obj2, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
