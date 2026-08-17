package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0365y;

/* compiled from: UnlockRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.UnlockRepository$getUnLockAllFloatInfo$1", m256f = "UnlockRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.R3 */
/* loaded from: classes.dex */
public final class C14606R3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super UnlockAllModel>, Object> {

    /* renamed from: a */
    int f73734a;

    /* renamed from: b */
    final /* synthetic */ C14631W3 f73735b;

    /* renamed from: c */
    final /* synthetic */ String f73736c;

    /* renamed from: d */
    final /* synthetic */ int f73737d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14606R3(C14631W3 c14631w3, String str, int i10, InterfaceC27211e<? super C14606R3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73735b = c14631w3;
        this.f73736c = str;
        this.f73737d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14606R3(this.f73735b, this.f73736c, this.f73737d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super UnlockAllModel> interfaceC27211e) {
        return ((C14606R3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73734a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0365y m29872a = this.f73735b.m29872a();
            String str = this.f73736c;
            int i11 = this.f73737d;
            this.f73734a = 1;
            obj = m29872a.m619a(str, i11, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
