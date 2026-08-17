package com.dramawave.core.mvi.architecture;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MviExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$intent$3", m256f = "MviExt.kt", m257l = {209}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.mvi.architecture.l */
/* loaded from: classes9.dex */
public final class C8369l extends AbstractC0273j implements Function2<C8359b<Object, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43876a;

    /* renamed from: b */
    private /* synthetic */ Object f43877b;

    /* renamed from: c */
    final /* synthetic */ Function2<C8359b<Object, Object>, InterfaceC27211e<? super Unit>, Object> f43878c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8369l(Function2<? super C8359b<Object, Object>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super C8369l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43878c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8369l c8369l = new C8369l(this.f43878c, interfaceC27211e);
        c8369l.f43877b = obj;
        return c8369l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8359b<Object, Object> c8359b, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8369l) create(c8359b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f43876a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8359b<Object, Object> c8359b = (C8359b) this.f43877b;
            Function2<C8359b<Object, Object>, InterfaceC27211e<? super Unit>, Object> function2 = this.f43878c;
            this.f43876a = 1;
            if (function2.invoke(c8359b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
