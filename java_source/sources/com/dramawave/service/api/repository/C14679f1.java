package com.dramawave.service.api.repository;

import com.dramawave.shared.models.C15766v;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;
import p090H4.C0563j;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$requestFeedInsert$1", m256f = "HomeRepository.kt", m257l = {Opcodes.IF_ICMPGT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.f1 */
/* loaded from: classes4.dex */
public final class C14679f1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C15766v>, Object> {

    /* renamed from: a */
    int f73946a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f73947b;

    /* renamed from: c */
    final /* synthetic */ String f73948c;

    /* renamed from: d */
    final /* synthetic */ String f73949d;

    /* renamed from: e */
    final /* synthetic */ int f73950e;

    /* renamed from: f */
    final /* synthetic */ int f73951f;

    /* renamed from: g */
    final /* synthetic */ String f73952g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14679f1(C14760q1 c14760q1, String str, String str2, int i10, int i11, String str3, InterfaceC27211e<? super C14679f1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73947b = c14760q1;
        this.f73948c = str;
        this.f73949d = str2;
        this.f73950e = i10;
        this.f73951f = i11;
        this.f73952g = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14679f1(this.f73947b, this.f73948c, this.f73949d, this.f73950e, this.f73951f, this.f73952g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C15766v> interfaceC27211e) {
        return ((C14679f1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73946a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f73947b.f74201a;
            C0563j c0563j = new C0563j(this.f73950e, this.f73948c, this.f73951f, this.f73949d, this.f73952g);
            this.f73946a = 1;
            obj = interfaceC0350j.m474u(c0563j, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
