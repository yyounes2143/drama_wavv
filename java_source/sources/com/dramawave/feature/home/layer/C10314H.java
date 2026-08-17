package com.dramawave.feature.home.layer;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.AbstractC0964j0;

/* compiled from: LocalPlayerMenuLayer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.layer.LocalPlayerMenuLayer$observeViewModelState$1", m256f = "LocalPlayerMenuLayer.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.layer.H */
/* loaded from: classes5.dex */
public final class C10314H extends AbstractC0273j implements Function2<AbstractC0964j0, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53287a;

    /* renamed from: b */
    /* synthetic */ Object f53288b;

    /* renamed from: c */
    final /* synthetic */ C10315I f53289c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10314H(C10315I c10315i, InterfaceC27211e<? super C10314H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53289c = c10315i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10314H c10314h = new C10314H(this.f53289c, interfaceC27211e);
        c10314h.f53288b = obj;
        return c10314h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC0964j0 abstractC0964j0, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10314H) create(abstractC0964j0, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f53287a == 0) {
            C27136b.m51416b(obj);
            AbstractC0964j0 abstractC0964j0 = (AbstractC0964j0) this.f53288b;
            this.f53289c.getClass();
            boolean z10 = abstractC0964j0 instanceof AbstractC0964j0.d;
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
