package com.dramawave.feature.home.layer;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.AbstractC0964j0;

/* compiled from: EpisodeServiceLayer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.layer.EpisodeServiceLayer$observeViewModelState$1", m256f = "EpisodeServiceLayer.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.layer.q */
/* loaded from: classes5.dex */
public final class C10351q extends AbstractC0273j implements Function2<AbstractC0964j0, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53514a;

    /* renamed from: b */
    /* synthetic */ Object f53515b;

    /* renamed from: c */
    final /* synthetic */ C10352r f53516c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10351q(C10352r c10352r, InterfaceC27211e<? super C10351q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53516c = c10352r;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10351q c10351q = new C10351q(this.f53516c, interfaceC27211e);
        c10351q.f53515b = obj;
        return c10351q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC0964j0 abstractC0964j0, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10351q) create(abstractC0964j0, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f53514a == 0) {
            C27136b.m51416b(obj);
            C10352r.m24922F(this.f53516c, (AbstractC0964j0) this.f53515b);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
