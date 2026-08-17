package com.dramawave.core.mvi.architecture;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: LazyCreateHolderDecorator.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.LazyCreateHolderDecorator$eventsFlow$1", m256f = "LazyCreateHolderDecorator.kt", m257l = {42}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.mvi.architecture.d */
/* loaded from: classes9.dex */
public final class C8361d extends AbstractC0273j implements Function2<InterfaceC27664g<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43822a;

    /* renamed from: b */
    private /* synthetic */ Object f43823b;

    /* renamed from: c */
    final /* synthetic */ C8360c<Object, Object> f43824c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8361d(C8360c<Object, Object> c8360c, InterfaceC27211e<? super C8361d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43824c = c8360c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8361d c8361d = new C8361d(this.f43824c, interfaceC27211e);
        c8361d.f43823b = obj;
        return c8361d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<Object> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8361d) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f43822a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27664g interfaceC27664g = (InterfaceC27664g) this.f43823b;
            this.f43824c.m22203h();
            InterfaceC27662f<Object> mo3289c = this.f43824c.m22202g().mo3289c();
            this.f43822a = 1;
            if (C27666h.m52435j(this, mo3289c, interfaceC27664g) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
