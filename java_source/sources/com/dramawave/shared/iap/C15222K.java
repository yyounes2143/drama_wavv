package com.dramawave.shared.iap;

import com.dramawave.shared.iap.data.IAPError;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ChannelResult;
import p007A5.AbstractC0028b;
import p019B5.InterfaceC0072j;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1940t;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$pollFinishPurchase$5", m256f = "IAPBillingProcessor.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.K */
/* loaded from: classes7.dex */
public final class C15222K extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ChannelResult<? extends Unit>>, Object> {

    /* renamed from: a */
    int f77219a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC1940t<InterfaceC0072j> f77220b;

    /* renamed from: c */
    final /* synthetic */ AbstractC0028b f77221c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15222K(InterfaceC1940t<? super InterfaceC0072j> interfaceC1940t, AbstractC0028b abstractC0028b, InterfaceC27211e<? super C15222K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77220b = interfaceC1940t;
        this.f77221c = abstractC0028b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15222K(this.f77220b, this.f77221c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ChannelResult<? extends Unit>> interfaceC27211e) {
        return ((C15222K) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f77219a == 0) {
            C27136b.m51416b(obj);
            return new ChannelResult(this.f77220b.mo2579h(new IAPError(IAPError.ErrorType.ConnectionFailed.INSTANCE, this.f77221c)));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
