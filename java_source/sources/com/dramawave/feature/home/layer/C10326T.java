package com.dramawave.feature.home.layer;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.AbstractC0964j0;

/* compiled from: PlayerMenuLayer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.layer.PlayerMenuLayer$observeViewModelState$1", m256f = "PlayerMenuLayer.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.layer.T */
/* loaded from: classes5.dex */
public final class C10326T extends AbstractC0273j implements Function2<AbstractC0964j0, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53388a;

    /* renamed from: b */
    /* synthetic */ Object f53389b;

    /* renamed from: c */
    final /* synthetic */ C10327U f53390c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10326T(C10327U c10327u, InterfaceC27211e<? super C10326T> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53390c = c10327u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10326T c10326t = new C10326T(this.f53390c, interfaceC27211e);
        c10326t.f53389b = obj;
        return c10326t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC0964j0 abstractC0964j0, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10326T) create(abstractC0964j0, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f53388a == 0) {
            C27136b.m51416b(obj);
            C10327U.m24868I(this.f53390c, (AbstractC0964j0) this.f53389b);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
