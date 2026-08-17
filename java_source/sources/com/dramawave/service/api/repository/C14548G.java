package com.dramawave.service.api.repository;

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
import p090H4.C0560g;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$reportTaskDone$1", m256f = "BenefitsRepository.kt", m257l = {81}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.G */
/* loaded from: classes9.dex */
public final class C14548G extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f73546a;

    /* renamed from: b */
    final /* synthetic */ C14558I f73547b;

    /* renamed from: c */
    final /* synthetic */ Integer f73548c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73546a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0345e m29862a = this.f73547b.m29862a();
            HashMap m51487f = C27158Q.m51487f(new Pair("welfare_id", this.f73548c));
            this.f73546a = 1;
            obj = m29862a.m397k(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14548G(C14558I c14558i, Integer num, InterfaceC27211e<? super C14548G> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73547b = c14558i;
        this.f73548c = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14548G(this.f73547b, this.f73548c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14548G) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
