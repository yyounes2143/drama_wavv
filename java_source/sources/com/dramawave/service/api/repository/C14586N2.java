package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.PointReceiveConsumeRsp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0361u;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$receiveMemberPoint$1", m256f = "RewardRepository.kt", m257l = {119}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.N2 */
/* loaded from: classes2.dex */
public final class C14586N2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super PointReceiveConsumeRsp>, Object> {

    /* renamed from: a */
    int f73664a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f73665b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14586N2(C14640Y2 c14640y2, InterfaceC27211e<? super C14586N2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73665b = c14640y2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14586N2(this.f73665b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super PointReceiveConsumeRsp> interfaceC27211e) {
        return ((C14586N2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73664a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f73665b.m29873a();
            this.f73664a = 1;
            obj = m29873a.m573u(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
