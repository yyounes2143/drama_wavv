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
import p066F4.InterfaceC0361u;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$receiveADRewards$1", m256f = "RewardRepository.kt", m257l = {65}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.M2 */
/* loaded from: classes.dex */
public final class C14581M2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super RewardsReceiveResp>, Object> {

    /* renamed from: a */
    int f73649a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f73650b;

    /* renamed from: c */
    final /* synthetic */ String f73651c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73649a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f73650b.m29873a();
            HashMap m51487f = C27158Q.m51487f(new Pair("ad_extra", this.f73651c));
            this.f73649a = 1;
            obj = m29873a.m555c(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14581M2(C14640Y2 c14640y2, String str, InterfaceC27211e<? super C14581M2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73650b = c14640y2;
        this.f73651c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14581M2(this.f73650b, this.f73651c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super RewardsReceiveResp> interfaceC27211e) {
        return ((C14581M2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
