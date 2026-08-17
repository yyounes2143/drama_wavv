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
import p234T5.C1549j;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$redeemProduct$1", m256f = "BenefitsRepository.kt", m257l = {110}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.F */
/* loaded from: classes9.dex */
public final class C14543F extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1549j>, Object> {

    /* renamed from: a */
    int f73528a;

    /* renamed from: b */
    final /* synthetic */ C14558I f73529b;

    /* renamed from: c */
    final /* synthetic */ int f73530c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73528a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0345e m29862a = this.f73529b.m29862a();
            HashMap m51487f = C27158Q.m51487f(new Pair("product_id", new Integer(this.f73530c)));
            this.f73528a = 1;
            obj = m29862a.m398l(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14543F(C14558I c14558i, int i10, InterfaceC27211e<? super C14543F> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73529b = c14558i;
        this.f73530c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14543F(this.f73529b, this.f73530c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1549j> interfaceC27211e) {
        return ((C14543F) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
