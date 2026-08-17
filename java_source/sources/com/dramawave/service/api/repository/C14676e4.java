package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.zerogift.ZeroGiftResponse;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0340A;
import p173O4.C1088d;

/* compiled from: ZeroGiftRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ZeroGiftRepository$reportViewTimes$1", m256f = "ZeroGiftRepository.kt", m257l = {37}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.e4 */
/* loaded from: classes3.dex */
public final class C14676e4 extends AbstractC0273j implements Function1<InterfaceC27211e<? super ZeroGiftResponse>, Object> {

    /* renamed from: a */
    int f73937a;

    /* renamed from: b */
    final /* synthetic */ C14682f4 f73938b;

    /* renamed from: c */
    final /* synthetic */ C1088d f73939c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14676e4(C14682f4 c14682f4, C1088d c1088d, InterfaceC27211e<? super C14676e4> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73938b = c14682f4;
        this.f73939c = c1088d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14676e4(this.f73938b, this.f73939c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super ZeroGiftResponse> interfaceC27211e) {
        return ((C14676e4) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0340A interfaceC0340A;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73937a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0340A = this.f73938b.f73958a;
            C1088d c1088d = this.f73939c;
            this.f73937a = 1;
            obj = interfaceC0340A.m361b(c1088d, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
