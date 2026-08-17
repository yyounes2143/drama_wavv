package com.dramawave.feature.home.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HomeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.HomeViewModel$resetInsertFeedItem$1", m256f = "HomeViewModel.kt", m257l = {205}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.viewmodel.m */
/* loaded from: classes5.dex */
public final class C10730m extends AbstractC0273j implements Function2<C8358a<C10725h, AbstractC10724g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55730a;

    /* renamed from: b */
    private /* synthetic */ Object f55731b;

    public C10730m() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.home.viewmodel.m] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f55731b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10725h, AbstractC10724g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10730m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55730a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55731b;
            C10729l c10729l = new C10729l(0);
            this.f55730a = 1;
            if (C8365h.m22218o(c8358a, c10729l, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
