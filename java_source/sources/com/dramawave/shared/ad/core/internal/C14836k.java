package com.dramawave.shared.ad.core.internal;

import com.vungle.ads.internal.protos.Sdk;
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

/* compiled from: DefaultAdCallback.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.internal.DefaultAdCallback$handleRewardedAdDismissed$2", m256f = "DefaultAdCallback.kt", m257l = {Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDefaultAdCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback$handleRewardedAdDismissed$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,532:1\n23#2,4:533\n23#2,4:537\n23#2,4:541\n*S KotlinDebug\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback$handleRewardedAdDismissed$2\n*L\n226#1:533,4\n234#1:537,4\n240#1:541,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.internal.k */
/* loaded from: classes4.dex */
public final class C14836k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74536a;

    /* renamed from: b */
    final /* synthetic */ DefaultAdCallback f74537b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14836k(DefaultAdCallback defaultAdCallback, InterfaceC27211e<? super C14836k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74537b = defaultAdCallback;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14836k(this.f74537b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14836k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74536a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f74536a = 1;
            if (C1446X.m2162b(3000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        Object obj2 = this.f74537b.f74489i;
        DefaultAdCallback defaultAdCallback = this.f74537b;
        synchronized (obj2) {
            if (defaultAdCallback.f74487g) {
                defaultAdCallback.f74487g = false;
                defaultAdCallback.m29978p();
                z10 = defaultAdCallback.f74484d;
                if (z10) {
                    defaultAdCallback.f74491k = EnumC14837l.f74538b;
                    defaultAdCallback.f74492l = EnumC14838m.f74547b;
                    defaultAdCallback.mo2776s(true, false);
                } else {
                    defaultAdCallback.f74491k = EnumC14837l.f74539c;
                    defaultAdCallback.f74492l = EnumC14838m.f74548c;
                    defaultAdCallback.m29977o();
                }
                return Unit.f119604a;
            }
            return Unit.f119604a;
        }
    }
}
