package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.platform.AdPlatform;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdCachePool.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCachePool$tryGetAdFromPlatformInList$5$1", m256f = "AdCachePool.kt", m257l = {419}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdCachePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool$tryGetAdFromPlatformInList$5$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,479:1\n17#2,4:480\n*S KotlinDebug\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool$tryGetAdFromPlatformInList$5$1\n*L\n418#1:480,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.manager.n */
/* loaded from: classes2.dex */
public final class C14871n extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74741a;

    /* renamed from: b */
    final /* synthetic */ C14867j f74742b;

    /* renamed from: c */
    final /* synthetic */ AdPlatform f74743c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14871n(C14867j c14867j, AdPlatform adPlatform, InterfaceC27211e<? super C14871n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74742b = c14867j;
        this.f74743c = adPlatform;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14871n(this.f74742b, this.f74743c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14871n) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74741a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdPlatform adPlatform = this.f74743c;
            C14867j c14867j = this.f74742b;
            this.f74741a = 1;
            if (C14867j.m30062d(c14867j, adPlatform, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
