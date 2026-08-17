package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
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
import p066F4.InterfaceC0361u;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$receiveRewardsV2$1", m256f = "RewardRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.Q2 */
/* loaded from: classes.dex */
public final class C14601Q2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super RewardsReceiveResp>, Object> {

    /* renamed from: a */
    int f73719a;

    /* renamed from: b */
    final /* synthetic */ Integer f73720b;

    /* renamed from: c */
    final /* synthetic */ Integer f73721c;

    /* renamed from: d */
    final /* synthetic */ C14640Y2 f73722d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73719a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap m51487f = C27158Q.m51487f(new Pair("welfare_id", this.f73720b));
            Integer num = this.f73721c;
            if (num != null) {
                m51487f.put("schedule", new Integer(num.intValue()));
            }
            InterfaceC0361u m29873a = this.f73722d.m29873a();
            this.f73719a = 1;
            obj = m29873a.m551E(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14601Q2(Integer num, Integer num2, C14640Y2 c14640y2, InterfaceC27211e<? super C14601Q2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73720b = num;
        this.f73721c = num2;
        this.f73722d = c14640y2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14601Q2(this.f73720b, this.f73721c, this.f73722d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super RewardsReceiveResp> interfaceC27211e) {
        return ((C14601Q2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
