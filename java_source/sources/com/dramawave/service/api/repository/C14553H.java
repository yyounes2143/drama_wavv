package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.RewardSubTab;
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
import p066F4.InterfaceC0345e;
import p234T5.C1550k;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$reportWatchVideo$1", m256f = "BenefitsRepository.kt", m257l = {65}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.H */
/* loaded from: classes9.dex */
public final class C14553H extends AbstractC0273j implements Function1<InterfaceC27211e<? super RewardSubTab>, Object> {

    /* renamed from: a */
    int f73561a;

    /* renamed from: b */
    final /* synthetic */ C14558I f73562b;

    /* renamed from: c */
    final /* synthetic */ List<C1550k> f73563c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73561a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0345e m29862a = this.f73562b.m29862a();
            HashMap m51487f = C27158Q.m51487f(new Pair("reports", this.f73563c));
            this.f73561a = 1;
            obj = m29862a.m388a(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14553H(C14558I c14558i, List<C1550k> list, InterfaceC27211e<? super C14553H> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73562b = c14558i;
        this.f73563c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14553H(this.f73562b, this.f73563c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super RewardSubTab> interfaceC27211e) {
        return ((C14553H) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
