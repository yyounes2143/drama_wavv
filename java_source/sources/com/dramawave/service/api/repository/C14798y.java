package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.RewardsBoxResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0345e;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$getBoxDialogData$1", m256f = "BenefitsRepository.kt", m257l = {57}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.y */
/* loaded from: classes9.dex */
public final class C14798y extends AbstractC0273j implements Function1<InterfaceC27211e<? super RewardsBoxResp>, Object> {

    /* renamed from: a */
    int f74295a;

    /* renamed from: b */
    final /* synthetic */ C14558I f74296b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14798y(C14558I c14558i, InterfaceC27211e<? super C14798y> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74296b = c14558i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14798y(this.f74296b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super RewardsBoxResp> interfaceC27211e) {
        return ((C14798y) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74295a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0345e m29862a = this.f74296b.m29862a();
            this.f74295a = 1;
            obj = m29862a.m394h(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
