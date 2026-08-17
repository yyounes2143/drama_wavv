package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.service.model.AdUnitList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p318a5.C2413d;

/* compiled from: AdCachePool.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool$createQueueWithSceneBasedPreloading$8$2", m256f = "AdCachePool.kt", m257l = {256}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.core.manager.f */
/* loaded from: classes2.dex */
public final class C14863f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74690a;

    /* renamed from: b */
    final /* synthetic */ C14867j f74691b;

    /* renamed from: c */
    final /* synthetic */ AdPlatform f74692c;

    /* renamed from: d */
    final /* synthetic */ C2413d f74693d;

    /* renamed from: e */
    final /* synthetic */ AdUnitList f74694e;

    /* renamed from: f */
    final /* synthetic */ AdCacheQueue f74695f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14863f(C14867j c14867j, AdPlatform adPlatform, C2413d c2413d, AdUnitList adUnitList, AdCacheQueue adCacheQueue, InterfaceC27211e<? super C14863f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74691b = c14867j;
        this.f74692c = adPlatform;
        this.f74693d = c2413d;
        this.f74694e = adUnitList;
        this.f74695f = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14863f(this.f74691b, this.f74692c, this.f74693d, this.f74694e, this.f74695f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14863f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74690a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C14867j c14867j = this.f74691b;
            AdPlatform adPlatform = this.f74692c;
            C2413d c2413d = this.f74693d;
            AdUnitList adUnitList = this.f74694e;
            AdCacheQueue adCacheQueue = this.f74695f;
            this.f74690a = 1;
            if (C14867j.m30063e(c14867j, adPlatform, c2413d, adUnitList, adCacheQueue, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
