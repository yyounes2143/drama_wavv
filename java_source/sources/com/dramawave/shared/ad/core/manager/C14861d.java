package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.service.model.AdUnitList;
import com.dramawave.shared.ad.service.scene.AdScene;
import java.util.List;
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
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool$createQueueWithSceneBasedPreloading$4$2", m256f = "AdCachePool.kt", m257l = {239}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.core.manager.d */
/* loaded from: classes2.dex */
public final class C14861d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74680a;

    /* renamed from: b */
    final /* synthetic */ C14867j f74681b;

    /* renamed from: c */
    final /* synthetic */ AdPlatform f74682c;

    /* renamed from: d */
    final /* synthetic */ AdScene f74683d;

    /* renamed from: e */
    final /* synthetic */ List<C2413d> f74684e;

    /* renamed from: f */
    final /* synthetic */ AdUnitList f74685f;

    /* renamed from: g */
    final /* synthetic */ AdCacheQueue f74686g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14861d(C14867j c14867j, AdPlatform adPlatform, AdScene adScene, List<C2413d> list, AdUnitList adUnitList, AdCacheQueue adCacheQueue, InterfaceC27211e<? super C14861d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74681b = c14867j;
        this.f74682c = adPlatform;
        this.f74683d = adScene;
        this.f74684e = list;
        this.f74685f = adUnitList;
        this.f74686g = adCacheQueue;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14861d(this.f74681b, this.f74682c, this.f74683d, this.f74684e, this.f74685f, this.f74686g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14861d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74680a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C14867j c14867j = this.f74681b;
            AdPlatform adPlatform = this.f74682c;
            AdScene adScene = this.f74683d;
            List<C2413d> list = this.f74684e;
            AdUnitList adUnitList = this.f74685f;
            AdCacheQueue adCacheQueue = this.f74686g;
            this.f74680a = 1;
            if (C14867j.m30065g(c14867j, adPlatform, adScene, list, adUnitList, adCacheQueue, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
