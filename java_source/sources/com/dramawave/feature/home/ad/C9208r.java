package com.dramawave.feature.home.ad;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: PlayDetailAdUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$checkAndSetDramaDetailScene$3", m256f = "PlayDetailAdUtil.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ad.r */
/* loaded from: classes6.dex */
public final class C9208r extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48565a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailAdUtil f48566b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9208r(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super C9208r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48566b = playDetailAdUtil;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9208r(this.f48566b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9208r) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f48565a == 0) {
            C27136b.m51416b(obj);
            this.f48566b.f48471F = false;
            this.f48566b.f48503w = null;
            this.f48566b.f48504x = null;
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
