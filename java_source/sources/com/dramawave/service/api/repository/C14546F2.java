package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0361u;
import p138L4.C0806c;
import p234T5.C1547h;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$getPointTaskList$1", m256f = "RewardRepository.kt", m257l = {131}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.F2 */
/* loaded from: classes9.dex */
public final class C14546F2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1547h>, Object> {

    /* renamed from: a */
    int f73538a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f73539b;

    /* renamed from: c */
    final /* synthetic */ C0806c f73540c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14546F2(C14640Y2 c14640y2, C0806c c0806c, InterfaceC27211e<? super C14546F2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73539b = c14640y2;
        this.f73540c = c0806c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14546F2(this.f73539b, this.f73540c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1547h> interfaceC27211e) {
        return ((C14546F2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73538a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f73539b.m29873a();
            C0806c c0806c = this.f73540c;
            this.f73538a = 1;
            obj = m29873a.m550D(c0806c, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
