package com.dramawave.feature.home.detail.p435ui;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: PlayDetailFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$onPlayComplete$1$1", m256f = "PlayDetailFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.ui.H */
/* loaded from: classes2.dex */
public final class C9867H extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51505a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailFragment f51506b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9867H(PlayDetailFragment playDetailFragment, InterfaceC27211e<? super C9867H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51506b = playDetailFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9867H(this.f51506b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9867H) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f51505a == 0) {
            C27136b.m51416b(obj);
            PlayDetailFragment.m24355t4(this.f51506b);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
