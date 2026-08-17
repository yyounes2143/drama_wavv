package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.RewardsReceiveResp;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0345e;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$receiveADRewards$1", m256f = "BenefitsRepository.kt", m257l = {49}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.C */
/* loaded from: classes9.dex */
public final class C14528C extends AbstractC0273j implements Function1<InterfaceC27211e<? super RewardsReceiveResp>, Object> {

    /* renamed from: a */
    int f73481a;

    /* renamed from: b */
    final /* synthetic */ C14558I f73482b;

    /* renamed from: c */
    final /* synthetic */ String f73483c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73481a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0345e m29862a = this.f73482b.m29862a();
            HashMap m51487f = C27158Q.m51487f(new Pair("ad_extra", this.f73483c));
            this.f73481a = 1;
            obj = m29862a.m390c(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14528C(C14558I c14558i, String str, InterfaceC27211e<? super C14528C> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73482b = c14558i;
        this.f73483c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14528C(this.f73482b, this.f73483c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super RewardsReceiveResp> interfaceC27211e) {
        return ((C14528C) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
