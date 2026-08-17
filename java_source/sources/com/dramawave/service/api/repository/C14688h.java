package com.dramawave.service.api.repository;

import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;

/* compiled from: AccountRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AccountRepository$requestGuideLogin$1", m256f = "AccountRepository.kt", m257l = {70, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.h */
/* loaded from: classes9.dex */
public final class C14688h extends AbstractC0273j implements Function1<InterfaceC27211e<? super GuideLoginModel>, Object> {

    /* renamed from: a */
    int f73973a;

    /* renamed from: b */
    final /* synthetic */ C14703k f73974b;

    /* renamed from: c */
    final /* synthetic */ String f73975c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14688h(C14703k c14703k, String str, InterfaceC27211e<? super C14688h> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73974b = c14703k;
        this.f73975c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14688h(this.f73974b, this.f73975c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super GuideLoginModel> interfaceC27211e) {
        return ((C14688h) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0341a interfaceC0341a;
        InterfaceC0341a interfaceC0341a2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73973a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return (GuideLoginModel) obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return (GuideLoginModel) obj;
        }
        C27136b.m51416b(obj);
        if (CommonStore.INSTANCE.isBenefitVersion() == 2) {
            interfaceC0341a2 = this.f73974b.f74016a;
            String str = this.f73975c;
            this.f73973a = 1;
            obj = interfaceC0341a2.m366d(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
            return (GuideLoginModel) obj;
        }
        interfaceC0341a = this.f73974b.f74016a;
        String str2 = this.f73975c;
        this.f73973a = 2;
        obj = interfaceC0341a.m373k(str2, this);
        if (obj == enumC0226a) {
            return enumC0226a;
        }
        return (GuideLoginModel) obj;
    }
}
