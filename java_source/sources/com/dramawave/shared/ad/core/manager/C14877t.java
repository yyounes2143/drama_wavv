package com.dramawave.shared.ad.core.manager;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdCacheQueue.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue$loadAds$3", m256f = "AdCacheQueue.kt", m257l = {168}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.core.manager.t */
/* loaded from: classes2.dex */
public final class C14877t extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74765a;

    /* renamed from: b */
    final /* synthetic */ AdCacheQueue f74766b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14877t(AdCacheQueue adCacheQueue, InterfaceC27211e<? super C14877t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74766b = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14877t(this.f74766b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14877t) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74765a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdCacheQueue adCacheQueue = this.f74766b;
            this.f74765a = 1;
            if (AdCacheQueue.m30014f(adCacheQueue, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
