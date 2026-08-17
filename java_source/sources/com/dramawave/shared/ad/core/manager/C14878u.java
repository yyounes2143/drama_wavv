package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.manager.AdCacheQueue;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdCacheQueue.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue$loadAds$5$2", m256f = "AdCacheQueue.kt", m257l = {181}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.core.manager.u */
/* loaded from: classes2.dex */
public final class C14878u extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74767a;

    /* renamed from: b */
    final /* synthetic */ AdCacheQueue f74768b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14878u(AdCacheQueue adCacheQueue, InterfaceC27211e<? super C14878u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74768b = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14878u(this.f74768b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14878u) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74767a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdCacheQueue adCacheQueue = this.f74768b;
            this.f74767a = 1;
            AdCacheQueue.Companion companion = AdCacheQueue.f74560n;
            if (adCacheQueue.m30018j(false, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
