package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.CheckInDialogResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0345e;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$checkIn$1", m256f = "BenefitsRepository.kt", m257l = {29}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.w */
/* loaded from: classes9.dex */
public final class C14788w extends AbstractC0273j implements Function1<InterfaceC27211e<? super CheckInDialogResp>, Object> {

    /* renamed from: a */
    int f74268a;

    /* renamed from: b */
    final /* synthetic */ C14558I f74269b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14788w(C14558I c14558i, InterfaceC27211e<? super C14788w> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74269b = c14558i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14788w(this.f74269b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super CheckInDialogResp> interfaceC27211e) {
        return ((C14788w) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74268a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0345e m29862a = this.f74269b.m29862a();
            this.f74268a = 1;
            obj = m29862a.m392f(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
