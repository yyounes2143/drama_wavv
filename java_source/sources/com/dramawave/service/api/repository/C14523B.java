package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.BenefitAssets;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0345e;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$getWalletData$1", m256f = "BenefitsRepository.kt", m257l = {37}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.B */
/* loaded from: classes9.dex */
public final class C14523B extends AbstractC0273j implements Function1<InterfaceC27211e<? super BenefitAssets>, Object> {

    /* renamed from: a */
    int f73465a;

    /* renamed from: b */
    final /* synthetic */ C14558I f73466b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14523B(C14558I c14558i, InterfaceC27211e<? super C14523B> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73466b = c14558i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14523B(this.f73466b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super BenefitAssets> interfaceC27211e) {
        return ((C14523B) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73465a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0345e m29862a = this.f73466b.m29862a();
            this.f73465a = 1;
            obj = m29862a.m393g(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
