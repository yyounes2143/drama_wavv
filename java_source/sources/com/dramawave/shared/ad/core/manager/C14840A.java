package com.dramawave.shared.ad.core.manager;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: AdCacheQueue.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdCacheQueue$triggerThresholdBasedSupplement$2", m256f = "AdCacheQueue.kt", m257l = {680, 682}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdCacheQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCacheQueue.kt\ncom/dramawave/shared/ad/core/manager/AdCacheQueue$triggerThresholdBasedSupplement$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,898:1\n23#2,4:899\n*S KotlinDebug\n*F\n+ 1 AdCacheQueue.kt\ncom/dramawave/shared/ad/core/manager/AdCacheQueue$triggerThresholdBasedSupplement$2\n*L\n681#1:899,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.manager.A */
/* loaded from: classes6.dex */
public final class C14840A extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74557a;

    /* renamed from: b */
    final /* synthetic */ AdCacheQueue f74558b;

    /* renamed from: c */
    final /* synthetic */ int f74559c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14840A(AdCacheQueue adCacheQueue, int i10, InterfaceC27211e<? super C14840A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74558b = adCacheQueue;
        this.f74559c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14840A(this.f74558b, this.f74559c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14840A) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74557a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            this.f74557a = 1;
            if (C1446X.m2162b(1500L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AdCacheQueue adCacheQueue = this.f74558b;
        int i11 = this.f74559c;
        this.f74557a = 2;
        if (adCacheQueue.m30020l(i11, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
