package com.dramawave.shared.ad.core.manager;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdCachePool.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool$createQueueWithTraditionalLoading$2$2", m256f = "AdCachePool.kt", m257l = {197}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.core.manager.h */
/* loaded from: classes2.dex */
public final class C14865h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74703a;

    /* renamed from: b */
    final /* synthetic */ AdCacheQueue f74704b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14865h(AdCacheQueue adCacheQueue, InterfaceC27211e<? super C14865h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74704b = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14865h(this.f74704b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14865h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74703a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdCacheQueue adCacheQueue = this.f74704b;
            this.f74703a = 1;
            if (adCacheQueue.m30020l(1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
