package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.VipPrivilegeResponse;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0361u;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$vipPrivilege$1", m256f = "RewardRepository.kt", m257l = {115}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.W2 */
/* loaded from: classes3.dex */
public final class C14630W2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super VipPrivilegeResponse>, Object> {

    /* renamed from: a */
    int f73806a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f73807b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14630W2(C14640Y2 c14640y2, InterfaceC27211e<? super C14630W2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73807b = c14640y2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14630W2(this.f73807b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super VipPrivilegeResponse> interfaceC27211e) {
        return ((C14630W2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73806a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f73807b.m29873a();
            this.f73806a = 1;
            obj = m29873a.m570r(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
