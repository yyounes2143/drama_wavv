package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0340A;
import p173O4.C1086b;

/* compiled from: ZeroGiftRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ZeroGiftRepository$getZeroGiftPopInfo$1", m256f = "ZeroGiftRepository.kt", m257l = {22}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.c4 */
/* loaded from: classes3.dex */
public final class C14664c4 extends AbstractC0273j implements Function1<InterfaceC27211e<? super ZeroGiftPopInfo>, Object> {

    /* renamed from: a */
    int f73903a;

    /* renamed from: b */
    final /* synthetic */ C14682f4 f73904b;

    /* renamed from: c */
    final /* synthetic */ C1086b f73905c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14664c4(C14682f4 c14682f4, C1086b c1086b, InterfaceC27211e<? super C14664c4> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73904b = c14682f4;
        this.f73905c = c1086b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14664c4(this.f73904b, this.f73905c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super ZeroGiftPopInfo> interfaceC27211e) {
        return ((C14664c4) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0340A interfaceC0340A;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73903a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0340A = this.f73904b.f73958a;
            C1086b c1086b = this.f73905c;
            this.f73903a = 1;
            obj = interfaceC0340A.m362c(c1086b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
