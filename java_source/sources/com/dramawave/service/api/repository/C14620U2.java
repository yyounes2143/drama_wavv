package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.RewardSubTab;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.HashMap;
import java.util.List;
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
import p234T5.C1550k;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$reportWatchVideoV2$1", m256f = "RewardRepository.kt", m257l = {Opcodes.DUP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.U2 */
/* loaded from: classes3.dex */
public final class C14620U2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super RewardSubTab>, Object> {

    /* renamed from: a */
    int f73781a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f73782b;

    /* renamed from: c */
    final /* synthetic */ List<C1550k> f73783c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73781a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f73782b.m29873a();
            HashMap m51487f = C27158Q.m51487f(new Pair("reports", this.f73783c));
            this.f73781a = 1;
            obj = m29873a.m567o(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14620U2(C14640Y2 c14640y2, List<C1550k> list, InterfaceC27211e<? super C14620U2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73782b = c14640y2;
        this.f73783c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14620U2(this.f73782b, this.f73783c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super RewardSubTab> interfaceC27211e) {
        return ((C14620U2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
