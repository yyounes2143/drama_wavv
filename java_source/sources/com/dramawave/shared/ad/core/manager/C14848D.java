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
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue$tryLoadCurrentQueueAd$5", m256f = "AdCacheQueue.kt", m257l = {605}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.core.manager.D */
/* loaded from: classes6.dex */
public final class C14848D extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74609a;

    /* renamed from: b */
    final /* synthetic */ AdCacheQueue f74610b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14848D(AdCacheQueue adCacheQueue, InterfaceC27211e<? super C14848D> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74610b = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14848D(this.f74610b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14848D) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74609a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdCacheQueue adCacheQueue = this.f74610b;
            this.f74609a = 1;
            if (adCacheQueue.m30020l(1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
